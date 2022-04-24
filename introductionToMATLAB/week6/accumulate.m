function total = accumulate(n)

persistant summa;
if isempty(summa)
    summa = n;
else
    summa = summa + n;
end

total = summa;