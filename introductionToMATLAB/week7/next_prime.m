function k = next_prime(n)

test_n = n + 1;
while isprime(test_n) == 0
    test_n = test_n + 1;
end

k = test_n;

end