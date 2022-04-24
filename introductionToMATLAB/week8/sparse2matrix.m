function matrix = sparse2matrix(cellvec)

sample_matrix = ones(cellvec{1}) * cellvec{2};
[~, len] = size(cellvec);

for x = 3:len
    
    first_index = cellvec{x};
    sample_matrix(first_index(1), first_index(2)) = first_index(3);
    
end

matrix = sample_matrix;


end