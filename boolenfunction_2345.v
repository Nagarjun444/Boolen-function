module boolenfunction(x,y,z);

input x,y ;
output z;

assign z=((~x&y)+(x&~y));



endmodule
