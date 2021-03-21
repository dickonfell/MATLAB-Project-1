function n = MyLuckynum(N)
% Finds the smallest MyLucky number that is greater than
% or equal to N.

n = 2; % want to start at 3 since 1 and 2 are not MyLucky
ML = false; % want one of the conditions for the while loop to be that it runs until we find a MyLucky #

while(ML==false || n<N) 
    % want the first n such that (ML == true & n >= N), 
    % so we set the loop to run while the negation (ML == false | n < N) holds. 
    
    n = n+1;
    ML = true;
    
    if(isprime(n)==true) % primes are not MyLucky
        ML = false;
        continue
    end
    
    if(check1(n) == true || check2(n) == false || check3(n) == false)
        ML=false;
        continue
    end
end

 

    
