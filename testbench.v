
module testbench();
reg x,y;
wire z;
boolenfunction DUT(.x(x),.y(y),.z(z));


initial
begin
x=0;
#10;
y=0;
#10;

x=0;
#10;
y=1;

#10;
x=1;
#10;
y=0;

#10;
x=1;
#10;
y=1;
end
endmodule