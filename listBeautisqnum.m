function n = listBeautisqnum()
% returns a vector of all beautiful square numbers.
n = [];
for k = 10000:31427 % 10000^2 is the smallest 9 digit number
    if(sort(num2dig(k^2))==[1:9])
        n = [k, n];
    end
end