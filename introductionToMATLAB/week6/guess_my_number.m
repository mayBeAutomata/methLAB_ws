function guess_my_number(x)

if x == 2
    fprintf('Congrats! You guessed my number 2 \n');
    
elseif x < 2
    fprintf('Try again!\n');
    
else
    fprintf('Not correct!\n');
    
end