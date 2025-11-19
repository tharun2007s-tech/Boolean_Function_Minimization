module Boolean_Functions(a,b,c,d,w,x,y,z,F1,F2);
input a,b,c,d,w,x,y,z;
wire x1,x2,x3,x4,x5,x6,x7,x8,x9,x10;
output F1,F2;
assign x1=(~a)&(~b)&(~c)&(~d);
assign x2=(a)&(~c)&(~d);
assign x3=(~b)&(c)&(~d);
assign x4=(~a)&(b)&(c)&(d);
assign x5=(b)&(~c)&(d);
assign x6=(x)&(~y)&(z);
assign x7=(~x)&(~y)&(z);
assign x8=(~w)&(x)&(y);
assign x9=(w)&(~x)&(y);
assign x10=(w)&(x)&(y);
assign F1=x1|x2|x3|x4|x5;
assign F2=x6|x7|x8|x9|x10;
endmodule