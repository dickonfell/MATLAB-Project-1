function c = check3(n)
% checks if p-1 divides n-1 for each prime factor p of n

p = factor(n);
c = true;

for k=1:length(p)
    if(divides(p(k)-1,n-1)==false)
        c = false;
        break
    end
end