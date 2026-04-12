`timescale 1 ns / 1 ps

module matrix_accel_v1_0 #
(
    parameter integer C_S00_AXI_DATA_WIDTH = 32,
    parameter integer C_S00_AXI_ADDR_WIDTH = 4,
    parameter integer BRAM_ADDR_WIDTH      = 10,
    parameter integer BRAM_DATA_WIDTH      = 32
)
(
    // =========================
    // BRAM A Port B
    // =========================
    output wire                           bram_a_clk,
    output wire                           bram_a_rst,
    output reg                            bram_a_en,
    output reg  [3:0]                     bram_a_we,
    output reg  [BRAM_ADDR_WIDTH-1:0]     bram_a_addr,
    output reg  [BRAM_DATA_WIDTH-1:0]     bram_a_din,
    input  wire [BRAM_DATA_WIDTH-1:0]     bram_a_dout,

    // =========================
    // BRAM B Port B
    // =========================
    output wire                           bram_b_clk,
    output wire                           bram_b_rst,
    output reg                            bram_b_en,
    output reg  [3:0]                     bram_b_we,
    output reg  [BRAM_ADDR_WIDTH-1:0]     bram_b_addr,
    output reg  [BRAM_DATA_WIDTH-1:0]     bram_b_din,
    input  wire [BRAM_DATA_WIDTH-1:0]     bram_b_dout,

    // =========================
    // BRAM C Port B
    // =========================
    output wire                           bram_c_clk,
    output wire                           bram_c_rst,
    output reg                            bram_c_en,
    output reg  [3:0]                     bram_c_we,
    output reg  [BRAM_ADDR_WIDTH-1:0]     bram_c_addr,
    output reg  [BRAM_DATA_WIDTH-1:0]     bram_c_din,
    input  wire [BRAM_DATA_WIDTH-1:0]     bram_c_dout,

    // =========================
    // IRQ output
    // =========================
    output reg                            irq,

    // =========================
    // AXI-Lite Slave Interface
    // =========================
    input wire                            s00_axi_aclk,
    input wire                            s00_axi_aresetn,
    input wire [C_S00_AXI_ADDR_WIDTH-1:0] s00_axi_awaddr,
    input wire [2:0]                      s00_axi_awprot,
    input wire                            s00_axi_awvalid,
    output wire                           s00_axi_awready,
    input wire [C_S00_AXI_DATA_WIDTH-1:0] s00_axi_wdata,
    input wire [(C_S00_AXI_DATA_WIDTH/8)-1:0] s00_axi_wstrb,
    input wire                            s00_axi_wvalid,
    output wire                           s00_axi_wready,
    output wire [1:0]                     s00_axi_bresp,
    output wire                           s00_axi_bvalid,
    input wire                            s00_axi_bready,
    input wire [C_S00_AXI_ADDR_WIDTH-1:0] s00_axi_araddr,
    input wire [2:0]                      s00_axi_arprot,
    input wire                            s00_axi_arvalid,
    output wire                           s00_axi_arready,
    output wire [C_S00_AXI_DATA_WIDTH-1:0] s00_axi_rdata,
    output wire [1:0]                     s00_axi_rresp,
    output wire                           s00_axi_rvalid,
    input wire                            s00_axi_rready
);

    // =========================================================
    // AXI register interface wires
    // =========================================================
    wire [31:0] ctrl_reg;
    wire [31:0] size_reg;
    reg  [31:0] cycle_count;
    reg  [31:0] status_reg;

    matrix_accel_v1_0_S00_AXI #(
        .C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
    ) matrix_accel_v1_0_S00_AXI_inst (
        .ctrl_reg_out   (ctrl_reg),
        .size_reg_out   (size_reg),
        .cycle_count_in (cycle_count),
        .status_in      (status_reg),

        .S_AXI_ACLK     (s00_axi_aclk),
        .S_AXI_ARESETN  (s00_axi_aresetn),
        .S_AXI_AWADDR   (s00_axi_awaddr),
        .S_AXI_AWPROT   (s00_axi_awprot),
        .S_AXI_AWVALID  (s00_axi_awvalid),
        .S_AXI_AWREADY  (s00_axi_awready),
        .S_AXI_WDATA    (s00_axi_wdata),
        .S_AXI_WSTRB    (s00_axi_wstrb),
        .S_AXI_WVALID   (s00_axi_wvalid),
        .S_AXI_WREADY   (s00_axi_wready),
        .S_AXI_BRESP    (s00_axi_bresp),
        .S_AXI_BVALID   (s00_axi_bvalid),
        .S_AXI_BREADY   (s00_axi_bready),
        .S_AXI_ARADDR   (s00_axi_araddr),
        .S_AXI_ARPROT   (s00_axi_arprot),
        .S_AXI_ARVALID  (s00_axi_arvalid),
        .S_AXI_ARREADY  (s00_axi_arready),
        .S_AXI_RDATA    (s00_axi_rdata),
        .S_AXI_RRESP    (s00_axi_rresp),
        .S_AXI_RVALID   (s00_axi_rvalid),
        .S_AXI_RREADY   (s00_axi_rready)
    );

    // =========================================================
    // Control decode
    // =========================================================
    wire        start_bit   = ctrl_reg[0];
    wire        irq_enable  = ctrl_reg[2];
    wire        soft_reset  = ctrl_reg[3];
    wire [15:0] N           = size_reg[15:0];

    reg start_bit_d;
    wire start_pulse;

    assign start_pulse = start_bit & ~start_bit_d;

    // =========================================================
    // BRAM clock/reset
    // =========================================================
    assign bram_a_clk = s00_axi_aclk;
    assign bram_b_clk = s00_axi_aclk;
    assign bram_c_clk = s00_axi_aclk;

    assign bram_a_rst = 1'b0;
    assign bram_b_rst = 1'b0;
    assign bram_c_rst = 1'b0;

    // =========================================================
    // FSM
    // =========================================================
    localparam [3:0]
        ST_IDLE      = 4'd0,
        ST_CLEAR_ACC = 4'd1,
        ST_READ_AB   = 4'd2,
        ST_WAIT_AB   = 4'd3,
        ST_MAC       = 4'd4,
        ST_CHECK_K   = 4'd5,
        ST_WRITE_C   = 4'd6,
        ST_CHECK_J   = 4'd7,
        ST_CHECK_I   = 4'd8,
        ST_DONE      = 4'd9;

    reg [3:0] state;
    reg [3:0] next_state;

    // =========================================================
    // Loop counters
    // =========================================================
    reg [15:0] i;
    reg [15:0] j;
    reg [15:0] k;

    // =========================================================
    // Status
    // =========================================================
    reg busy;
    reg done_flag;

    // =========================================================
    // Address generation
    // =========================================================
    wire [31:0] addr_a_calc;
    wire [31:0] addr_b_calc;
    wire [31:0] addr_c_calc;

    assign addr_a_calc = (i * N) + k;
    assign addr_b_calc = (k * N) + j;
    assign addr_c_calc = (i * N) + j;

    // =========================================================
    // Datapath
    // =========================================================
    reg  signed [31:0] acc;
    wire signed [15:0] a_data;
    wire signed [15:0] b_data;
    wire signed [31:0] mult_now;

    assign a_data   = bram_a_dout[15:0];
    assign b_data   = bram_b_dout[15:0];
    assign mult_now = a_data * b_data;

    // =========================================================
    // Status register formatting
    // reg3:
    // bit0 = busy
    // bit1 = done
    // bit7:4 = state
    // =========================================================
    always @(*) begin
        status_reg      = 32'd0;
        status_reg[0]   = busy;
        status_reg[1]   = done_flag;
        status_reg[7:4] = state;
    end

    // =========================================================
    // Next-state logic
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
                next_state = ST_WAIT_AB;
            end

            ST_WAIT_AB: begin
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

    // =========================================================
    // Sequential logic
    // =========================================================
    always @(posedge s00_axi_aclk) begin
        if (!s00_axi_aresetn) begin
            start_bit_d <= 1'b0;
            state       <= ST_IDLE;

            i <= 16'd0;
            j <= 16'd0;
            k <= 16'd0;

            acc         <= 32'd0;
            cycle_count <= 32'd0;
            busy        <= 1'b0;
            done_flag   <= 1'b0;
            irq         <= 1'b0;

            bram_a_en   <= 1'b0;
            bram_a_we   <= 4'b0000;
            bram_a_addr <= {BRAM_ADDR_WIDTH{1'b0}};
            bram_a_din  <= 32'd0;

            bram_b_en   <= 1'b0;
            bram_b_we   <= 4'b0000;
            bram_b_addr <= {BRAM_ADDR_WIDTH{1'b0}};
            bram_b_din  <= 32'd0;

            bram_c_en   <= 1'b0;
            bram_c_we   <= 4'b0000;
            bram_c_addr <= {BRAM_ADDR_WIDTH{1'b0}};
            bram_c_din  <= 32'd0;
        end else begin
            start_bit_d <= start_bit;
            state       <= next_state;
            irq         <= 1'b0;

            // default BRAM controls
            bram_a_en   <= 1'b0;
            bram_a_we   <= 4'b0000;
            bram_a_din  <= 32'd0;

            bram_b_en   <= 1'b0;
            bram_b_we   <= 4'b0000;
            bram_b_din  <= 32'd0;

            bram_c_en   <= 1'b0;
            bram_c_we   <= 4'b0000;
            bram_c_din  <= 32'd0;

            if (soft_reset) begin
                state       <= ST_IDLE;
                i           <= 16'd0;
                j           <= 16'd0;
                k           <= 16'd0;
                acc         <= 32'd0;
                cycle_count <= 32'd0;
                busy        <= 1'b0;
                done_flag   <= 1'b0;
                irq         <= 1'b0;
            end else begin
                if (busy)
                    cycle_count <= cycle_count + 1'b1;

                case (state)
                    ST_IDLE: begin
                        busy      <= 1'b0;
                        i         <= 16'd0;
                        j         <= 16'd0;
                        k         <= 16'd0;
                        acc       <= 32'd0;

                        if (start_pulse && (N != 0)) begin
                            busy        <= 1'b1;
                            done_flag   <= 1'b0;
                            cycle_count <= 32'd0;
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

                    ST_WAIT_AB: begin
                        // wait one cycle for synchronous BRAM read
                    end

                    ST_MAC: begin
                        acc <= acc + mult_now;
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
                        if ((j == (N - 1)) && (i < (N - 1))) begin
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
                    end

                    default: begin
                    end
                endcase
            end
        end
    end

endmodule