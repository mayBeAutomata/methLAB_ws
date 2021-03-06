% function name should be descriptive of it's function
% functions can have multiple inputs and multi outputs
% stay away from built-in function names. use "help exist" to check



% SIMPLE FUNCTIONS
% no input, no output
function no_io
display(2 * 2)
end

% single input
% doesn't return anything
function single_input(b)
display(b * 2)
end

% multi input
% doesn't return anything
function multi_input(a,b)
display(a * b * 2)
end

% no input
% return single val
function z = single_output
z = b * 5
end

% single input
% return single val
function z = single_io(b)
z = b * 5
end

% multi input
% return single val
function z = multi_i_single_o(a,b)
z = a .* b
end

% no input
% return multi vals
function [x, y, z] = no_i_multi_o()
x = 2 .^ 2
y = 2 .^ 3
z = 2 .^ 4
end

% single input
% return multi vals
function [x, y, z] = single_i_multi_o(a)
x = a .^ 2
y = a .^ 3
z = a .^ 4
end

% multi input
% return multi vals
function [x, y, z] = multi_i_multi_o(a, b)
x = (a * b) .^ 2
y = (a * b) .^ 3
z = (a * b) .^ 4
end

% area of a triangle
% multi input, single return val
function area = tri_area(b,h)
area = 0.5 .* b .* h;
end