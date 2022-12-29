%1 to 2 demux
function z = demux2(in,s0)
if in <= 1 && s0 <= 1
    a = andgate(in,notgate(s0));
    b = andgate(in,s0);
    z=[a b];
else 
    fprintf("entered values are invalid! enter 0 or 1")
end
end
