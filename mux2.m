%2 to 1 mux
function [out]=mux2(s,d0,d1)
if s <= 1 && d0 <=1 && d1 <= 1
    A=notgate(s);
    f1=andgate(A,d0);
    f2=andgate(s,d1);
    out=orgate(f1,f2);
else 
    fprintf("entered values are invalid! enter 0 or 1")
end
end