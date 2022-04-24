
function [numfreeze] = freezing(A)
size_inp = size(A);
reco_temp = ones(size_inp) .* 32;
numfreeze = sum(reco_temp > A);
end