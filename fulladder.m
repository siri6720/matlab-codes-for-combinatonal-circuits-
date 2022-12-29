%fulladder
function z = fulladder(a,b,c)  
if a<=1 && b<=1 && c<=1
output=xorgate(xorgate(a,b),c);
carry=orgate(andgate(xorgate(a,b),c),andgate(a,b));
z=[output,carry];
else
    fprintf("entered values are invalid! enter 0 or 1")
end
end

     