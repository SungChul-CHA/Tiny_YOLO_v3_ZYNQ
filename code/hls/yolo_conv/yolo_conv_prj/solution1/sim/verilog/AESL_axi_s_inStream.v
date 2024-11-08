// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_inStream_TDATA "../tv/cdatafile/c.yolo_conv_top.autotvin_inStream.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_inStream (
    input clk,
    input reset,
    output [112 - 1:0] TRAN_inStream_TDATA,
    output TRAN_inStream_TVALID,
    input TRAN_inStream_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_inStream_TVALID_temp;
    wire inStream_TDATA_full;
    wire inStream_TDATA_empty;
    reg inStream_TDATA_write_en;
    reg [112 - 1:0] inStream_TDATA_write_data;
    reg inStream_TDATA_read_en;
    wire [112 - 1:0] inStream_TDATA_read_data;
    
    fifo #(1808, 112) fifo_inStream_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inStream_TDATA_write_en),
        .write_data(inStream_TDATA_write_data),
        .read_clock(clk),
        .read_en(inStream_TDATA_read_en),
        .read_data(inStream_TDATA_read_data),
        .full(inStream_TDATA_full),
        .empty(inStream_TDATA_empty));
    
    always @ (*) begin
        inStream_TDATA_write_en <= 0;
        inStream_TDATA_read_en <= TRAN_inStream_TREADY & TRAN_inStream_TVALID;
    end
    
    assign TRAN_inStream_TDATA = inStream_TDATA_read_data;
    assign TRAN_inStream_TVALID = TRAN_inStream_TVALID_temp;

    
    assign TRAN_inStream_TVALID_temp = ~(inStream_TDATA_empty);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [247:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [247:0] rm_0x(input [247:0] token);
        reg [247:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg [31:0] transaction_load_inStream_TDATA;
    
    assign transaction = transaction_load_inStream_TDATA;
    
    initial begin : AXI_stream_driver_inStream_TDATA
        integer fp;
        reg [247:0] token;
        reg [112 - 1:0] data;
        reg [247:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inStream_TDATA = 0;
        fifo_inStream_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inStream_TDATA, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inStream_TDATA);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_inStream_TDATA.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inStream_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inStream_TDATA.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_inStream_TDATA = transaction_load_inStream_TDATA + 1;
            end
        end
    end

endmodule
