function [dig] = num2dig(N)
% converts a number into a vector of its digits
dig=[];
n=N; % so as not to overwrite the original variable N
while(n>0)
    dig=[rem(n,10) dig]; % eg. rem(1234,10)=4
    n = floor(n/10); % eg. floor(1234/10)=floor(123.4)=123
end