% SUB-FUNCTIONS
function [theta, santa] = myRand_sf(l,h)
theta = l+rand(3,4).*(h-l);
santa = sumAllElements(theta);
end

function summa = sumAllElements(M)
v = M(:);
summa = sum(v);
end