% Scope
function [theta, santa] = myRand_scope(l,h)
theta = l+rand(3,4).*(h-l);
santa = sumAllElements_scope(theta);
end

function summa = sumAllElements_scope(M)
global v;
v = M(:);
summa = sum(v);
end