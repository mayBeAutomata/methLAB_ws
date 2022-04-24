% Write a function called corners that takes a matrix as an input argument
% and returns four outputs: the elements at its four corners in this order:
% top_left, top_right, bottom_left and bottom_right. (Note that loops and 
% if-statements are neither necessary nor allowed as we have not covered them yet.)



function [a,b,c,d] = corners(box)
x = size(box);
a = box(1);
b = box((end-x(1))+1);
c = box(x(1));
d = box(end);
end