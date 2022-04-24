function [teta, velo, santa] = myRand(l,h)
teta = l+rand(3,4).*(h-l);
velo = teta(:);
santa = sum(velo);

end