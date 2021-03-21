function c = check2(n)
% checks if the factors of n are distinct

p = factor(n);
c = true;

for k=1:length(p)-1
    if(p(k)==p(k+1))
        c = false;
        break
    end
end