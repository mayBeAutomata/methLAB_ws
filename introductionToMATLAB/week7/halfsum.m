function summa = halfsum(A)
sum_out = 0;

for n = 1:size_matrix(1)
    for m = n:size_matrix(2)
        sum_out = sum_out + A(n,m);
    end
end

summa = sum_out;

end