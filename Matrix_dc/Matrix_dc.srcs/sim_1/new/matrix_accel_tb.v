`timescale 1ns/1ps

module matrix_accel_tb;

    // ---------------------------------------------------------
    // Parameters
    // ---------------------------------------------------------
    localparam integer C_S_AXI_DATA_WIDTH = 32;
    localparam integer C_S_AXI_ADDR_WIDTH = 6;
    localparam integer BRAM_ADDR_WIDTH    = 10;
    localparam integer BRAM_DATA_WIDTH    = 32;

    localparam integer N = 4;

    // AXI register offsets
    localparam [C_S_AXI_ADDR_WIDTH-1:0] REG_CONTROL     = 6'h00;
    localparam [C_S_AXI_ADDR_WIDTH-1:0] REG_SIZE_N      = 6'h04;
    localparam [C_S_AXI_ADDR_WIDTH-1:0] REG_CYCLE_COUNT = 6'h08;
    localparam [C_S_AXI_ADDR_WIDTH-1:0] REG_STATUS      = 6'h0C;

    // ---------------------------------------------------------
    // Clock / Reset
    // ---------------------------------------------------------
    reg s_axi_aclk;
    reg s_axi_aresetn;

    initial begin
        s_axi_aclk = 1'b0;
        forever #5 s_axi_aclk = ~s_axi_aclk;   // 100 MHz
    end

    // ---------------------------------------------------------
    // AXI-Lite Signals
    // ---------------------------------------------------------
    reg  [C_S_AXI_ADDR_WIDTH-1:0]     s_axi_awaddr;
    reg  [2:0]                        s_axi_awprot;
    reg                               s_axi_awvalid;
    wire                              s_axi_awready;

    reg  [C_S_AXI_DATA_WIDTH-1:0]     s_axi_wdata;
    reg  [(C_S_AXI_DATA_WIDTH/8)-1:0] s_axi_wstrb;
    reg                               s_axi_wvalid;
    wire                              s_axi_wready;

    wire [1:0]                        s_axi_bresp;
    wire                              s_axi_bvalid;
    reg                               s_axi_bready;

    reg  [C_S_AXI_ADDR_WIDTH-1:0]     s_axi_araddr;
    reg  [2:0]                        s_axi_arprot;
    reg                               s_axi_arvalid;
    wire                              s_axi_arready;

    wire [C_S_AXI_DATA_WIDTH-1:0]     s_axi_rdata;
    wire [1:0]                        s_axi_rresp;
    wire                              s_axi_rvalid;
    reg                               s_axi_rready;

    // ---------------------------------------------------------
    // BRAM Interface Wires
    // ---------------------------------------------------------
    wire                               bram_a_clk;
    wire                               bram_a_rst;
    wire                               bram_a_en;
    wire [3:0]                         bram_a_we;
    wire [BRAM_ADDR_WIDTH-1:0]         bram_a_addr;
    wire [BRAM_DATA_WIDTH-1:0]         bram_a_din;
    reg  [BRAM_DATA_WIDTH-1:0]         bram_a_dout;

    wire                               bram_b_clk;
    wire                               bram_b_rst;
    wire                               bram_b_en;
    wire [3:0]                         bram_b_we;
    wire [BRAM_ADDR_WIDTH-1:0]         bram_b_addr;
    wire [BRAM_DATA_WIDTH-1:0]         bram_b_din;
    reg  [BRAM_DATA_WIDTH-1:0]         bram_b_dout;

    wire                               bram_c_clk;
    wire                               bram_c_rst;
    wire                               bram_c_en;
    wire [3:0]                         bram_c_we;
    wire [BRAM_ADDR_WIDTH-1:0]         bram_c_addr;
    wire [BRAM_DATA_WIDTH-1:0]         bram_c_din;
    reg  [BRAM_DATA_WIDTH-1:0]         bram_c_dout;

    wire irq;

    // ---------------------------------------------------------
    // DUT
    // ---------------------------------------------------------
    matrix_accel #(
        .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH),
        .BRAM_ADDR_WIDTH(BRAM_ADDR_WIDTH),
        .BRAM_DATA_WIDTH(BRAM_DATA_WIDTH)
    ) dut (
        .s_axi_aclk    (s_axi_aclk),
        .s_axi_aresetn (s_axi_aresetn),

        .s_axi_awaddr  (s_axi_awaddr),
        .s_axi_awprot  (s_axi_awprot),
        .s_axi_awvalid (s_axi_awvalid),
        .s_axi_awready (s_axi_awready),
        .s_axi_wdata   (s_axi_wdata),
        .s_axi_wstrb   (s_axi_wstrb),
        .s_axi_wvalid  (s_axi_wvalid),
        .s_axi_wready  (s_axi_wready),
        .s_axi_bresp   (s_axi_bresp),
        .s_axi_bvalid  (s_axi_bvalid),
        .s_axi_bready  (s_axi_bready),
        .s_axi_araddr  (s_axi_araddr),
        .s_axi_arprot  (s_axi_arprot),
        .s_axi_arvalid (s_axi_arvalid),
        .s_axi_arready (s_axi_arready),
        .s_axi_rdata   (s_axi_rdata),
        .s_axi_rresp   (s_axi_rresp),
        .s_axi_rvalid  (s_axi_rvalid),
        .s_axi_rready  (s_axi_rready),

        .bram_a_clk    (bram_a_clk),
        .bram_a_rst    (bram_a_rst),
        .bram_a_en     (bram_a_en),
        .bram_a_we     (bram_a_we),
        .bram_a_addr   (bram_a_addr),
        .bram_a_din    (bram_a_din),
        .bram_a_dout   (bram_a_dout),

        .bram_b_clk    (bram_b_clk),
        .bram_b_rst    (bram_b_rst),
        .bram_b_en     (bram_b_en),
        .bram_b_we     (bram_b_we),
        .bram_b_addr   (bram_b_addr),
        .bram_b_din    (bram_b_din),
        .bram_b_dout   (bram_b_dout),

        .bram_c_clk    (bram_c_clk),
        .bram_c_rst    (bram_c_rst),
        .bram_c_en     (bram_c_en),
        .bram_c_we     (bram_c_we),
        .bram_c_addr   (bram_c_addr),
        .bram_c_din    (bram_c_din),
        .bram_c_dout   (bram_c_dout),

        .irq           (irq)
    );

    // ---------------------------------------------------------
    // Simple Behavioral BRAMs
    // - Port B only, because PS-side loading is modeled directly
    //   by writing the memory arrays in the testbench.
    // ---------------------------------------------------------
    reg [31:0] mem_a [0:(1<<BRAM_ADDR_WIDTH)-1];
    reg [31:0] mem_b [0:(1<<BRAM_ADDR_WIDTH)-1];
    reg [31:0] mem_c [0:(1<<BRAM_ADDR_WIDTH)-1];

    integer idx;

    // Immediate readback style model for this DUT version
    always @(*) begin
        if (bram_a_en)
            bram_a_dout = mem_a[bram_a_addr];
        else
            bram_a_dout = 32'd0;
    end

    always @(*) begin
        if (bram_b_en)
            bram_b_dout = mem_b[bram_b_addr];
        else
            bram_b_dout = 32'd0;
    end

    always @(*) begin
        if (bram_c_en)
            bram_c_dout = mem_c[bram_c_addr];
        else
            bram_c_dout = 32'd0;
    end

    always @(posedge s_axi_aclk) begin
        if (bram_c_en && (bram_c_we != 4'b0000)) begin
            mem_c[bram_c_addr] <= bram_c_din;
            $display("[%0t] BRAM C WRITE: addr=%0d data=%0d (0x%08h)",
                     $time, bram_c_addr, $signed(bram_c_din), bram_c_din);
        end
    end

    // ---------------------------------------------------------
    // Matrices and expected result
    // ---------------------------------------------------------
    integer r, c, k;
    integer errors;
    reg signed [31:0] expected [0:N*N-1];

    // A =
    // [ 1  2  3  4 ]
    // [ 5  6  7  8 ]
    // [ 9 10 11 12 ]
    // [13 14 15 16 ]
    //
    // B =
    // [16 15 14 13]
    // [12 11 10  9]
    // [ 8  7  6  5]
    // [ 4  3  2  1]

    task preload_matrices;
        begin
            for (idx = 0; idx < (1<<BRAM_ADDR_WIDTH); idx = idx + 1) begin
                mem_a[idx] = 32'd0;
                mem_b[idx] = 32'd0;
                mem_c[idx] = 32'd0;
            end

            // A
            mem_a[0]  = 32'd1;   mem_a[1]  = 32'd2;   mem_a[2]  = 32'd3;   mem_a[3]  = 32'd4;
            mem_a[4]  = 32'd5;   mem_a[5]  = 32'd6;   mem_a[6]  = 32'd7;   mem_a[7]  = 32'd8;
            mem_a[8]  = 32'd9;   mem_a[9]  = 32'd10;  mem_a[10] = 32'd11;  mem_a[11] = 32'd12;
            mem_a[12] = 32'd13;  mem_a[13] = 32'd14;  mem_a[14] = 32'd15;  mem_a[15] = 32'd16;

            // B
            mem_b[0]  = 32'd16;  mem_b[1]  = 32'd15;  mem_b[2]  = 32'd14;  mem_b[3]  = 32'd13;
            mem_b[4]  = 32'd12;  mem_b[5]  = 32'd11;  mem_b[6]  = 32'd10;  mem_b[7]  = 32'd9;
            mem_b[8]  = 32'd8;   mem_b[9]  = 32'd7;   mem_b[10] = 32'd6;   mem_b[11] = 32'd5;
            mem_b[12] = 32'd4;   mem_b[13] = 32'd3;   mem_b[14] = 32'd2;   mem_b[15] = 32'd1;
        end
    endtask

    task compute_expected;
        integer sum;
        begin
            for (r = 0; r < N; r = r + 1) begin
                for (c = 0; c < N; c = c + 1) begin
                    sum = 0;
                    for (k = 0; k < N; k = k + 1) begin
                        sum = sum + $signed(mem_a[r*N + k]) * $signed(mem_b[k*N + c]);
                    end
                    expected[r*N + c] = sum;
                end
            end
        end
    endtask

    task print_expected;
        begin
            $display("\nExpected C:");
            for (r = 0; r < N; r = r + 1) begin
                $display("%0d %0d %0d %0d",
                    expected[r*N + 0],
                    expected[r*N + 1],
                    expected[r*N + 2],
                    expected[r*N + 3]);
            end
        end
    endtask

    task print_actual;
        begin
            $display("\nActual C from BRAM:");
            for (r = 0; r < N; r = r + 1) begin
                $display("%0d %0d %0d %0d",
                    $signed(mem_c[r*N + 0]),
                    $signed(mem_c[r*N + 1]),
                    $signed(mem_c[r*N + 2]),
                    $signed(mem_c[r*N + 3]));
            end
        end
    endtask

    // ---------------------------------------------------------
    // AXI-Lite Tasks
    // ---------------------------------------------------------
    task axi_write;
        input [C_S_AXI_ADDR_WIDTH-1:0] addr;
        input [31:0] data;
        begin
            @(posedge s_axi_aclk);
            s_axi_awaddr  <= addr;
            s_axi_awprot  <= 3'b000;
            s_axi_awvalid <= 1'b1;
            s_axi_wdata   <= data;
            s_axi_wstrb   <= 4'b1111;
            s_axi_wvalid  <= 1'b1;
            s_axi_bready  <= 1'b1;

            wait (s_axi_awready && s_axi_wready);
            @(posedge s_axi_aclk);
            s_axi_awvalid <= 1'b0;
            s_axi_wvalid  <= 1'b0;

            wait (s_axi_bvalid);
            @(posedge s_axi_aclk);
            s_axi_bready <= 1'b0;

            $display("[%0t] AXI WRITE addr=0x%02h data=0x%08h", $time, addr, data);
        end
    endtask

    task axi_read;
        input  [C_S_AXI_ADDR_WIDTH-1:0] addr;
        output [31:0] data;
        begin
            @(posedge s_axi_aclk);
            s_axi_araddr  <= addr;
            s_axi_arprot  <= 3'b000;
            s_axi_arvalid <= 1'b1;
            s_axi_rready  <= 1'b1;

            wait (s_axi_arready);
            @(posedge s_axi_aclk);
            s_axi_arvalid <= 1'b0;

            wait (s_axi_rvalid);
            data = s_axi_rdata;
            @(posedge s_axi_aclk);
            s_axi_rready <= 1'b0;

            $display("[%0t] AXI READ  addr=0x%02h data=0x%08h", $time, addr, data);
        end
    endtask

    // ---------------------------------------------------------
    // Wait for DONE bit
    // CONTROL[1] = done
    // ---------------------------------------------------------
    reg [31:0] reg_readback;

    task wait_for_done;
        begin
            forever begin
                axi_read(REG_CONTROL, reg_readback);
                if (reg_readback[1] == 1'b1) begin
                    $display("[%0t] DONE detected", $time);
                    disable wait_for_done;
                end
            end
        end
    endtask

    // ---------------------------------------------------------
    // Check result
    // ---------------------------------------------------------
    task check_results;
        begin
            errors = 0;
            for (idx = 0; idx < N*N; idx = idx + 1) begin
                if ($signed(mem_c[idx]) !== expected[idx]) begin
                    $display("MISMATCH at C[%0d] : got=%0d expected=%0d",
                             idx, $signed(mem_c[idx]), expected[idx]);
                    errors = errors + 1;
                end else begin
                    $display("MATCH    at C[%0d] : got=%0d",
                             idx, $signed(mem_c[idx]));
                end
            end

            if (errors == 0)
                $display("\nTEST PASSED");
            else
                $display("\nTEST FAILED with %0d mismatches", errors);
        end
    endtask

    // ---------------------------------------------------------
    // Test Sequence
    // ---------------------------------------------------------
    initial begin
        // init AXI
        s_axi_awaddr  = 'd0;
        s_axi_awprot  = 3'd0;
        s_axi_awvalid = 1'b0;
        s_axi_wdata   = 32'd0;
        s_axi_wstrb   = 4'b1111;
        s_axi_wvalid  = 1'b0;
        s_axi_bready  = 1'b0;
        s_axi_araddr  = 'd0;
        s_axi_arprot  = 3'd0;
        s_axi_arvalid = 1'b0;
        s_axi_rready  = 1'b0;

        s_axi_aresetn = 1'b0;

        preload_matrices();
        compute_expected();
        print_expected();

        repeat (5) @(posedge s_axi_aclk);
        s_axi_aresetn = 1'b1;
        $display("[%0t] Released reset", $time);

        // What the PS would do:
        // 1) write size
        axi_write(REG_SIZE_N, 32'd4);

        // 2) optionally enable irq and start in one write
        // CONTROL[2]=irq_enable, CONTROL[0]=start
        axi_write(REG_CONTROL, 32'h0000_0005);

        // 3) poll done
        wait_for_done();

        // 4) read cycle count
        axi_read(REG_CYCLE_COUNT, reg_readback);
        $display("Cycle count = %0d", reg_readback);

        // 5) read C memory directly (modeled here by inspecting mem_c)
        print_actual();

        // 6) compare with expected
        check_results();

        #50;
        $finish;
    end

endmodule