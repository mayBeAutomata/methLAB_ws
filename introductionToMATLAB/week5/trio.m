function [T] = trio(n, m)

A = ones(n, m);
T = vertcat(A,A*2,A*3);

end



function [T] = trio_two(n,m)
a=ones(n,m);
b=2*ones(n,m);
c=3*ones(n,m);
T=cat(1,a,b,c);
end