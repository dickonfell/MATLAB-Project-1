function c = check1(n)
% checks if n has any even prime factors

p = factor(n);
c = false;

if(p(1)==2)
    c = true;
end