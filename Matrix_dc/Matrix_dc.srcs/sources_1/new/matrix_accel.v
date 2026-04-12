module matrix_accel #
(
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 6,
    parameter integer BRAM_ADDR_WIDTH    = 10,
    parameter integer BRAM_DATA_WIDTH    = 32
)
(
    // =========================================================
    // AXI-Lite Slave Interface
    // =========================================================
    input  wire                               s_axi_aclk,
    input  wire                               s_axi_aresetn,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0]      s_axi_awaddr,
    input  wire [2:0]                         s_axi_awprot,
    input  wire                               s_axi_awvalid,
    output wire                               s_axi_awready,
    input  wire [C_S_AXI_DATA_WIDTH-1:0]      s_axi_wdata,
    input  wire [(C_S_AXI_DATA_WIDTH/8)-1:0]  s_axi_wstrb,
    input  wire                               s_axi_wvalid,
    output wire                               s_axi_wready,
    output wire [1:0]                         s_axi_bresp,
    output wire                               s_axi_bvalid,
    input  wire                               s_axi_bready,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0]      s_axi_araddr,
    input  wire [2:0]                         s_axi_arprot,
    input  wire                               s_axi_arvalid,
    output wire                               s_axi_arready,
    output wire [C_S_AXI_DATA_WIDTH-1:0]      s_axi_rdata,
    output wire [1:0]                         s_axi_rresp,
    output wire                               s_axi_rvalid,
    input  wire                               s_axi_rready,

    // =========================================================
    // BRAM A Port B (read by accelerator)
    // =========================================================
    output reg                                bram_a_clk,
    output reg                                bram_a_rst,
    output reg                                bram_a_en,
    output reg  [3:0]                         bram_a_we,
    output reg  [BRAM_ADDR_WIDTH-1:0]         bram_a_addr,
    output reg  [BRAM_DATA_WIDTH-1:0]         bram_a_din,
    input  wire [BRAM_DATA_WIDTH-1:0]         bram_a_dout,

    // =========================================================
    // BRAM B Port B (read by accelerator)
    // =========================================================
    output reg                                bram_b_clk,
    output reg                                bram_b_rst,
    output reg                                bram_b_en,
    output reg  [3:0]                         bram_b_we,
    output reg  [BRAM_ADDR_WIDTH-1:0]         bram_b_addr,
    output reg  [BRAM_DATA_WIDTH-1:0]         bram_b_din,
    input  wire [BRAM_DATA_WIDTH-1:0]         bram_b_dout,

    // =========================================================
    // BRAM C Port B (written by accelerator)
    // =========================================================
    output reg                                bram_c_clk,
    output reg                                bram_c_rst,
    output reg                                bram_c_en,
    output reg  [3:0]                         bram_c_we,
    output reg  [BRAM_ADDR_WIDTH-1:0]         bram_c_addr,
    output reg  [BRAM_DATA_WIDTH-1:0]         bram_c_din,
    input  wire [BRAM_DATA_WIDTH-1:0]         bram_c_dout,

    // =========================================================
    // Interrupt to PS
    // =========================================================
    output reg                                irq
);

    // =========================================================
    // AXI-Lite Register Map
    // 0x00 : CONTROL
    //        bit 0 = start (W)
    //        bit 1 = done  (R)
    //        bit 2 = irq_enable (RW)
    //        bit 3 = soft_reset (W, optional)
    // 0x04 : SIZE_N
    // 0x08 : CYCLE_COUNT
    // 0x0C : STATUS / DEBUG
    // =========================================================

    localparam integer ADDR_LSB = 2;
    localparam integer REG_COUNT = 4;

    reg [C_S_AXI_DATA_WIDTH-1:0] reg_control;
    reg [C_S_AXI_DATA_WIDTH-1:0] reg_size_n;
    reg [C_S_AXI_DATA_WIDTH-1:0] reg_cycle_count;
    reg [C_S_AXI_DATA_WIDTH-1:0] reg_status;

    wire start_pulse;
    wire irq_enable;
    wire soft_reset;

    assign irq_enable = reg_control[2];
    assign soft_reset = reg_control[3];

    // =========================================================
    // AXI-Lite Slave Signals
    // =========================================================
    reg [C_S_AXI_ADDR_WIDTH-1:0] axi_awaddr;
    reg                          axi_awready;
    reg                          axi_wready;
    reg [1:0]                    axi_bresp;
    reg                          axi_bvalid;
    reg [C_S_AXI_ADDR_WIDTH-1:0] axi_araddr;
    reg                          axi_arready;
    reg [C_S_AXI_DATA_WIDTH-1:0] axi_rdata;
    reg [1:0]                    axi_rresp;
    reg                          axi_rvalid;

    assign s_axi_awready = axi_awready;
    assign s_axi_wready  = axi_wready;
    assign s_axi_bresp   = axi_bresp;
    assign s_axi_bvalid  = axi_bvalid;
    assign s_axi_arready = axi_arready;
    assign s_axi_rdata   = axi_rdata;
    assign s_axi_rresp   = axi_rresp;
    assign s_axi_rvalid  = axi_rvalid;

    // =========================================================
    // Internal Control / Status
    // =========================================================
    reg        start_reg_d;
    wire       start_bit;
    reg        done_flag;
    reg        busy;

    assign start_bit   = reg_control[0];
    assign start_pulse = start_bit & ~start_reg_d;

    // =========================================================
    // FSM State Encoding
    // =========================================================
    localparam [3:0]
        ST_IDLE      = 4'd0,
        ST_CLEAR_ACC = 4'd1,
        ST_READ_AB   = 4'd2,
        ST_MAC       = 4'd3,
        ST_CHECK_K   = 4'd4,
        ST_WRITE_C   = 4'd5,
        ST_CHECK_J   = 4'd6,
        ST_CHECK_I   = 4'd7,
        ST_DONE      = 4'd8;

    reg [3:0] state, next_state;

    // =========================================================
    // Loop Counters
    // =========================================================
    reg [15:0] i;
    reg [15:0] j;
    reg [15:0] k;
    wire [15:0] N;

    assign N = reg_size_n[15:0];

    // =========================================================
    // Address Generation
    // Row-major:
    // A[i][k] -> i*N + k
    // B[k][j] -> k*N + j
    // C[i][j] -> i*N + j
    // =========================================================
    reg [31:0] addr_a_calc;
    reg [31:0] addr_b_calc;
    reg [31:0] addr_c_calc;

    always @(*) begin
        addr_a_calc = (i * N) + k;
        addr_b_calc = (k * N) + j;
        addr_c_calc = (i * N) + j;
    end

    // =========================================================
    // MAC datapath
    // Change widths if needed
    // =========================================================
    reg  signed [15:0] a_data;
    reg  signed [15:0] b_data;
    reg  signed [31:0] mult_result;
    reg  signed [31:0] acc;

    // =========================================================
    // AXI-Lite Write Logic
    // =========================================================
    always @(posedge s_axi_aclk) begin
        if (!s_axi_aresetn) begin
            axi_awready <= 1'b0;
            axi_wready  <= 1'b0;
            axi_bvalid  <= 1'b0;
            axi_bresp   <= 2'b00;
            axi_awaddr  <= {C_S_AXI_ADDR_WIDTH{1'b0}};
        end else begin
            if (!axi_awready && s_axi_awvalid && s_axi_wvalid) begin
                axi_awready <= 1'b1;
                axi_wready  <= 1'b1;
                axi_awaddr  <= s_axi_awaddr;
            end else begin
                axi_awready <= 1'b0;
                axi_wready  <= 1'b0;
            end

            if (axi_awready && s_axi_awvalid && axi_wready && s_axi_wvalid) begin
                case (axi_awaddr[ADDR_LSB+1:ADDR_LSB])
                    2'b00: begin
                        if (s_axi_wstrb[0]) reg_control[7:0]   <= s_axi_wdata[7:0];
                        if (s_axi_wstrb[1]) reg_control[15:8]  <= s_axi_wdata[15:8];
                        if (s_axi_wstrb[2]) reg_control[23:16] <= s_axi_wdata[23:16];
                        if (s_axi_wstrb[3]) reg_control[31:24] <= s_axi_wdata[31:24];
                    end
                    2'b01: begin
                        if (s_axi_wstrb[0]) reg_size_n[7:0]   <= s_axi_wdata[7:0];
                        if (s_axi_wstrb[1]) reg_size_n[15:8]  <= s_axi_wdata[15:8];
                        if (s_axi_wstrb[2]) reg_size_n[23:16] <= s_axi_wdata[23:16];
                        if (s_axi_wstrb[3]) reg_size_n[31:24] <= s_axi_wdata[31:24];
                    end
                    default: begin
                    end
                endcase

                axi_bvalid <= 1'b1;
                axi_bresp  <= 2'b00;
            end else if (axi_bvalid && s_axi_bready) begin
                axi_bvalid <= 1'b0;
            end
        end
    end

    // =========================================================
    // AXI-Lite Read Logic
    // =========================================================
    always @(posedge s_axi_aclk) begin
        if (!s_axi_aresetn) begin
            axi_arready <= 1'b0;
            axi_rvalid  <= 1'b0;
            axi_rresp   <= 2'b00;
            axi_rdata   <= {C_S_AXI_DATA_WIDTH{1'b0}};
            axi_araddr  <= {C_S_AXI_ADDR_WIDTH{1'b0}};
        end else begin
            if (!axi_arready && s_axi_arvalid) begin
                axi_arready <= 1'b1;
                axi_araddr  <= s_axi_araddr;
            end else begin
                axi_arready <= 1'b0;
            end

            if (axi_arready && s_axi_arvalid && !axi_rvalid) begin
                case (axi_araddr[ADDR_LSB+1:ADDR_LSB])
                    2'b00: axi_rdata <= reg_control;
                    2'b01: axi_rdata <= reg_size_n;
                    2'b10: axi_rdata <= reg_cycle_count;
                    2'b11: axi_rdata <= reg_status;
                    default: axi_rdata <= 32'h0000_0000;
                endcase
                axi_rvalid <= 1'b1;
                axi_rresp  <= 2'b00;
            end else if (axi_rvalid && s_axi_rready) begin
                axi_rvalid <= 1'b0;
            end
        end
    end

    // =========================================================
    // Main Sequential Logic
    // =========================================================
    always @(posedge s_axi_aclk) begin
        if (!s_axi_aresetn) begin
            reg_control     <= 32'd0;
            reg_size_n      <= 32'd0;
            reg_cycle_count <= 32'd0;
            reg_status      <= 32'd0;

            start_reg_d <= 1'b0;
            done_flag   <= 1'b0;
            busy        <= 1'b0;
            irq         <= 1'b0;

            state <= ST_IDLE;

            i <= 16'd0;
            j <= 16'd0;
            k <= 16'd0;

            acc         <= 32'd0;
            mult_result <= 32'd0;
            a_data      <= 16'd0;
            b_data      <= 16'd0;

            bram_a_clk  <= 1'b0;
            bram_a_rst  <= 1'b0;
            bram_a_en   <= 1'b0;
            bram_a_we   <= 4'b0000;
            bram_a_addr <= {BRAM_ADDR_WIDTH{1'b0}};
            bram_a_din  <= {BRAM_DATA_WIDTH{1'b0}};

            bram_b_clk  <= 1'b0;
            bram_b_rst  <= 1'b0;
            bram_b_en   <= 1'b0;
            bram_b_we   <= 4'b0000;
            bram_b_addr <= {BRAM_ADDR_WIDTH{1'b0}};
            bram_b_din  <= {BRAM_DATA_WIDTH{1'b0}};

            bram_c_clk  <= 1'b0;
            bram_c_rst  <= 1'b0;
            bram_c_en   <= 1'b0;
            bram_c_we   <= 4'b0000;
            bram_c_addr <= {BRAM_ADDR_WIDTH{1'b0}};
            bram_c_din  <= {BRAM_DATA_WIDTH{1'b0}};
        end else begin
            start_reg_d <= start_bit;
            state       <= next_state;
            irq         <= 1'b0;

            // Keep BRAM clocks tied to AXI clock
            bram_a_clk <= s_axi_aclk;
            bram_b_clk <= s_axi_aclk;
            bram_c_clk <= s_axi_aclk;

            bram_a_rst <= 1'b0;
            bram_b_rst <= 1'b0;
            bram_c_rst <= 1'b0;

            // Default BRAM controls every cycle
            bram_a_en  <= 1'b0;
            bram_a_we  <= 4'b0000;
            bram_a_din <= 32'd0;

            bram_b_en  <= 1'b0;
            bram_b_we  <= 4'b0000;
            bram_b_din <= 32'd0;

            bram_c_en  <= 1'b0;
            bram_c_we  <= 4'b0000;
            bram_c_din <= 32'd0;

            // Control register mirrors done
            reg_control[1] <= done_flag;
            reg_status[0]  <= busy;
            reg_status[1]  <= done_flag;
            reg_status[7:4] <= state;

            if (soft_reset) begin
                done_flag       <= 1'b0;
                busy            <= 1'b0;
                reg_cycle_count <= 32'd0;
                state           <= ST_IDLE;
                i               <= 16'd0;
                j               <= 16'd0;
                k               <= 16'd0;
                acc             <= 32'd0;
            end else begin
                if (busy)
                    reg_cycle_count <= reg_cycle_count + 1'b1;

                case (state)
                    ST_IDLE: begin
                        done_flag <= 1'b0;
                        busy      <= 1'b0;
                        i         <= 16'd0;
                        j         <= 16'd0;
                        k         <= 16'd0;
                        acc       <= 32'd0;

                        if (start_pulse && (N != 0)) begin
                            busy            <= 1'b1;
                            done_flag       <= 1'b0;
                            reg_cycle_count <= 32'd0;
                        end
                    end

                    ST_CLEAR_ACC: begin
                        acc <= 32'd0;
                        k   <= 16'd0;
                    end

                    ST_READ_AB: begin
                        bram_a_en   <= 1'b1;
                        bram_b_en   <= 1'b1;
                        bram_a_addr <= addr_a_calc[BRAM_ADDR_WIDTH-1:0];
                        bram_b_addr <= addr_b_calc[BRAM_ADDR_WIDTH-1:0];
                    end

                    ST_MAC: begin
                        a_data      <= bram_a_dout[15:0];
                        b_data      <= bram_b_dout[15:0];
                        acc <= acc + ($signed(bram_a_dout[15:0]) * $signed(bram_b_dout[15:0]));
                    end

                    ST_CHECK_K: begin
                        if (k < (N - 1))
                            k <= k + 1'b1;
                    end

                    ST_WRITE_C: begin
                        bram_c_en   <= 1'b1;
                        bram_c_we   <= 4'b1111;
                        bram_c_addr <= addr_c_calc[BRAM_ADDR_WIDTH-1:0];
                        bram_c_din  <= acc;
                    end

                    ST_CHECK_J: begin
                        if (j < (N - 1)) begin
                            j <= j + 1'b1;
                            k <= 16'd0;
                        end
                    end

                    ST_CHECK_I: begin
                        if (j == (N - 1) && i < (N - 1)) begin
                            i <= i + 1'b1;
                            j <= 16'd0;
                            k <= 16'd0;
                        end
                    end

                    ST_DONE: begin
                        busy      <= 1'b0;
                        done_flag <= 1'b1;
                        if (irq_enable)
                            irq <= 1'b1;

                        // optional: auto-clear start bit after run
                        reg_control[0] <= 1'b0;
                    end

                    default: begin
                    end
                endcase
            end
        end
    end

    // =========================================================
    // Next-State Logic
    // =========================================================
    always @(*) begin
        next_state = state;

        case (state)
            ST_IDLE: begin
                if (start_pulse && (N != 0))
                    next_state = ST_CLEAR_ACC;
            end

            ST_CLEAR_ACC: begin
                next_state = ST_READ_AB;
            end

            ST_READ_AB: begin
                next_state = ST_MAC;
            end

            ST_MAC: begin
                next_state = ST_CHECK_K;
            end

            ST_CHECK_K: begin
                if (k < (N - 1))
                    next_state = ST_READ_AB;
                else
                    next_state = ST_WRITE_C;
            end

            ST_WRITE_C: begin
                next_state = ST_CHECK_J;
            end

            ST_CHECK_J: begin
                if (j < (N - 1))
                    next_state = ST_CLEAR_ACC;
                else
                    next_state = ST_CHECK_I;
            end

            ST_CHECK_I: begin
                if (i < (N - 1))
                    next_state = ST_CLEAR_ACC;
                else
                    next_state = ST_DONE;
            end

            ST_DONE: begin
                next_state = ST_IDLE;
            end

            default: begin
                next_state = ST_IDLE;
            end
        endcase
    end

endmodule