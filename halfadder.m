% halfadder
function z = halfadder(a,b)
if a<=1 && b<=1
output=xorgate(a,b);
carry=andgate(a,b);
z=[output,carry];
else
    fprintf("entered values are invalid! enter 0 or 1")
end
end