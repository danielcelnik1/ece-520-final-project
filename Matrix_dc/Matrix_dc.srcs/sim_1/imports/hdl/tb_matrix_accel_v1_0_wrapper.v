`timescale 1ns/1ps

module tb_matrix_accel_v1_0_wrapper;

    localparam integer C_S00_AXI_DATA_WIDTH = 32;
    localparam integer C_S00_AXI_ADDR_WIDTH = 4;
    localparam integer BRAM_ADDR_WIDTH      = 10;
    localparam integer BRAM_DATA_WIDTH      = 32;
    localparam integer N                    = 4;

    localparam [C_S00_AXI_ADDR_WIDTH-1:0] REG_CONTROL     = 4'h0;
    localparam [C_S00_AXI_ADDR_WIDTH-1:0] REG_SIZE        = 4'h4;
    localparam [C_S00_AXI_ADDR_WIDTH-1:0] REG_CYCLE_COUNT = 4'h8;
    localparam [C_S00_AXI_ADDR_WIDTH-1:0] REG_STATUS      = 4'hC;

    reg s00_axi_aclk;
    reg s00_axi_aresetn;

    initial begin
        s00_axi_aclk = 1'b0;
        forever #5 s00_axi_aclk = ~s00_axi_aclk;
    end

    reg  [C_S00_AXI_ADDR_WIDTH-1:0] s00_axi_awaddr;
    reg  [2:0] s00_axi_awprot;
    reg  s00_axi_awvalid;
    wire s00_axi_awready;

    reg  [C_S00_AXI_DATA_WIDTH-1:0] s00_axi_wdata;
    reg  [(C_S00_AXI_DATA_WIDTH/8)-1:0] s00_axi_wstrb;
    reg  s00_axi_wvalid;
    wire s00_axi_wready;

    wire [1:0] s00_axi_bresp;
    wire s00_axi_bvalid;
    reg  s00_axi_bready;

    reg  [C_S00_AXI_ADDR_WIDTH-1:0] s00_axi_araddr;
    reg  [2:0] s00_axi_arprot;
    reg  s00_axi_arvalid;
    wire s00_axi_arready;

    wire [C_S00_AXI_DATA_WIDTH-1:0] s00_axi_rdata;
    wire [1:0] s00_axi_rresp;
    wire s00_axi_rvalid;
    reg  s00_axi_rready;

    wire bram_a_clk;
    wire bram_a_rst;
    wire bram_a_en;
    wire [3:0] bram_a_we;
    wire [BRAM_ADDR_WIDTH-1:0] bram_a_addr;
    wire [BRAM_DATA_WIDTH-1:0] bram_a_din;
    reg  [BRAM_DATA_WIDTH-1:0] bram_a_dout;

    wire bram_b_clk;
    wire bram_b_rst;
    wire bram_b_en;
    wire [3:0] bram_b_we;
    wire [BRAM_ADDR_WIDTH-1:0] bram_b_addr;
    wire [BRAM_DATA_WIDTH-1:0] bram_b_din;
    reg  [BRAM_DATA_WIDTH-1:0] bram_b_dout;

    wire bram_c_clk;
    wire bram_c_rst;
    wire bram_c_en;
    wire [3:0] bram_c_we;
    wire [BRAM_ADDR_WIDTH-1:0] bram_c_addr;
    wire [BRAM_DATA_WIDTH-1:0] bram_c_din;
    reg  [BRAM_DATA_WIDTH-1:0] bram_c_dout;

    wire irq;

    matrix_accel_v1_0 #(
        .C_S00_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
        .C_S00_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH),
        .BRAM_ADDR_WIDTH(BRAM_ADDR_WIDTH),
        .BRAM_DATA_WIDTH(BRAM_DATA_WIDTH)
    ) dut (
        .bram_a_clk(bram_a_clk),
        .bram_a_rst(bram_a_rst),
        .bram_a_en(bram_a_en),
        .bram_a_we(bram_a_we),
        .bram_a_addr(bram_a_addr),
        .bram_a_din(bram_a_din),
        .bram_a_dout(bram_a_dout),

        .bram_b_clk(bram_b_clk),
        .bram_b_rst(bram_b_rst),
        .bram_b_en(bram_b_en),
        .bram_b_we(bram_b_we),
        .bram_b_addr(bram_b_addr),
        .bram_b_din(bram_b_din),
        .bram_b_dout(bram_b_dout),

        .bram_c_clk(bram_c_clk),
        .bram_c_rst(bram_c_rst),
        .bram_c_en(bram_c_en),
        .bram_c_we(bram_c_we),
        .bram_c_addr(bram_c_addr),
        .bram_c_din(bram_c_din),
        .bram_c_dout(bram_c_dout),

        .irq(irq),

        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_rready(s00_axi_rready)
    );

    reg [31:0] mem_a [0:(1<<BRAM_ADDR_WIDTH)-1];
    reg [31:0] mem_b [0:(1<<BRAM_ADDR_WIDTH)-1];
    reg [31:0] mem_c [0:(1<<BRAM_ADDR_WIDTH)-1];
    reg signed [31:0] expected [0:N*N-1];

    integer i, j, k, idx, errors, sum;
    reg [31:0] readback;

    always @(posedge s00_axi_aclk) begin
        if (bram_a_en)
            bram_a_dout <= mem_a[bram_a_addr];
    end
    
    always @(posedge s00_axi_aclk) begin
        if (bram_b_en)
            bram_b_dout <= mem_b[bram_b_addr];
    end

    always @(*) begin
        if (bram_c_en) bram_c_dout = mem_c[bram_c_addr];
        else bram_c_dout = 32'd0;
    end

    always @(posedge s00_axi_aclk) begin
        if (bram_c_en && (bram_c_we != 4'b0000))
            mem_c[bram_c_addr] <= bram_c_din;
    end

    task preload_matrices;
    begin
        for (idx = 0; idx < (1<<BRAM_ADDR_WIDTH); idx = idx + 1) begin
            mem_a[idx] = 0;
            mem_b[idx] = 0;
            mem_c[idx] = 0;
        end

        mem_a[0]=1;  mem_a[1]=2;  mem_a[2]=3;  mem_a[3]=4;
        mem_a[4]=5;  mem_a[5]=6;  mem_a[6]=7;  mem_a[7]=8;
        mem_a[8]=9;  mem_a[9]=10; mem_a[10]=11; mem_a[11]=12;
        mem_a[12]=13; mem_a[13]=14; mem_a[14]=15; mem_a[15]=16;

        mem_b[0]=16; mem_b[1]=15; mem_b[2]=14; mem_b[3]=13;
        mem_b[4]=12; mem_b[5]=11; mem_b[6]=10; mem_b[7]=9;
        mem_b[8]=8;  mem_b[9]=7;  mem_b[10]=6; mem_b[11]=5;
        mem_b[12]=4; mem_b[13]=3; mem_b[14]=2; mem_b[15]=1;
    end
    endtask

    task compute_expected;
    begin
        for (i = 0; i < N; i = i + 1) begin
            for (j = 0; j < N; j = j + 1) begin
                sum = 0;
                for (k = 0; k < N; k = k + 1)
                    sum = sum + $signed(mem_a[i*N+k]) * $signed(mem_b[k*N+j]);
                expected[i*N+j] = sum;
            end
        end
    end
    endtask

    task axi_write;
        input [C_S00_AXI_ADDR_WIDTH-1:0] addr;
        input [31:0] data;
    begin
        @(posedge s00_axi_aclk);
        s00_axi_awaddr  <= addr;
        s00_axi_awprot  <= 3'b000;
        s00_axi_awvalid <= 1'b1;
        s00_axi_wdata   <= data;
        s00_axi_wstrb   <= 4'b1111;
        s00_axi_wvalid  <= 1'b1;
        s00_axi_bready  <= 1'b1;

        wait (s00_axi_awready && s00_axi_wready);
        @(posedge s00_axi_aclk);
        s00_axi_awvalid <= 1'b0;
        s00_axi_wvalid  <= 1'b0;

        wait (s00_axi_bvalid);
        @(posedge s00_axi_aclk);
        s00_axi_bready <= 1'b0;
    end
    endtask

    task axi_read;
        input [C_S00_AXI_ADDR_WIDTH-1:0] addr;
        output [31:0] data;
    begin
        @(posedge s00_axi_aclk);
        s00_axi_araddr  <= addr;
        s00_axi_arprot  <= 3'b000;
        s00_axi_arvalid <= 1'b1;
        s00_axi_rready  <= 1'b1;

        wait (s00_axi_arready);
        @(posedge s00_axi_aclk);
        s00_axi_arvalid <= 1'b0;

        wait (s00_axi_rvalid);
        data = s00_axi_rdata;
        @(posedge s00_axi_aclk);
        s00_axi_rready <= 1'b0;
    end
    endtask

    initial begin
        s00_axi_awaddr  = 0;
        s00_axi_awprot  = 0;
        s00_axi_awvalid = 0;
        s00_axi_wdata   = 0;
        s00_axi_wstrb   = 4'b1111;
        s00_axi_wvalid  = 0;
        s00_axi_bready  = 0;
        s00_axi_araddr  = 0;
        s00_axi_arprot  = 0;
        s00_axi_arvalid = 0;
        s00_axi_rready  = 0;
        s00_axi_aresetn = 0;
    
        preload_matrices();
        compute_expected();
    
        repeat (5) @(posedge s00_axi_aclk);
        s00_axi_aresetn = 1'b1;
    
        axi_write(REG_SIZE, 32'd4);
        axi_write(REG_CONTROL, 32'h0000_0005);
    
        readback = 32'd0;
        while (readback[1] == 1'b0) begin
            axi_read(REG_STATUS, readback);
            $display("Polling STATUS = 0x%08h", readback);
        end
    
        $display("DONE seen. STATUS = 0x%08h", readback);
    
        axi_read(REG_CYCLE_COUNT, readback);
        $display("Cycle count = %0d", readback);
    
        errors = 0;
        for (idx = 0; idx < N*N; idx = idx + 1) begin
            if ($signed(mem_c[idx]) !== expected[idx]) begin
                $display("Mismatch C[%0d]: got=%0d expected=%0d",
                         idx, $signed(mem_c[idx]), expected[idx]);
                errors = errors + 1;
            end else begin
                $display("Match C[%0d]: %0d", idx, $signed(mem_c[idx]));
            end
        end
    
        if (errors == 0) $display("TEST PASSED");
        else $display("TEST FAILED. errors=%0d", errors);
    
        #50;
        $finish;
    end

endmodule