%{
Taxi Fare
%}

function [cost] = taxi_fare(d,t)
cost = (0.25 * ceil(t)) + (((ceil(d)-1) * 2) + 5);
end