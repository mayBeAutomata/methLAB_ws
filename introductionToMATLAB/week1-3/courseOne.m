%% WEEK 3
% Colon Operator Practice
odds = 1:2:100;
evens = 100:-2:2;

display(odds)
display(evens)


% Matrix Indexing Practice
A = [1:5; 6:10; 11:15; 16:20];
v = A(1:end,2);
display(v)

A(end, 1:end) = 0;
display(A)


% Matrix Arithmetic
row = [1 1 1 1];
col = [1;1;1;1;1];
result = ((row * A)*col);
display(result)


% A Simple Function
function area = tri_area(b,h)
area = 0.5 .* b .* h;
end


