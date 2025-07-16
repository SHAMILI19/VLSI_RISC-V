`timescale 1ns / 1ps
module alu_tb;

//inputs
reg [31:0] a;
reg [31:0] b;
reg [2:0] sel;
//output
wire [31:0] y;
//instantiate the ALU
alu uut (
.a(a),
.b(b),
.sel(sel),
.y(y)
);
initial begin 
$dumpfile("alu_tb.vcd");
$dumpvars(0, alu_tb);
//test case 1: addition
a = 32'd15; b = 32'd5; sel = 3'b000; #10;
//test case 2: substraction
a = 32'd15; b = 32'd7; sel = 3'b001; #10;
//test case 3: and
a = 32'hFFFF0000; b = 32'h00FF00FF; sel = 3'b010; #10;
//test case 4: or
a = 32'hAAAA0000; b = 32'h55550000; sel = 3'b011; #10;
//test case 5: xor
a = 32'hFFFFFFFF; b = 32'h0000FFFF; sel = 3'b100; #10;
//end simulation
$finish;
end
endmodule
