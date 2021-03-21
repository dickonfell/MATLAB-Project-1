function n = Beautisqnum(N)
% Returns n, such that n^2 is a perfect square number
% with all nine distinct digits from 1 to 9,
% which is closest to the input N, another nine digits number
% (can be assumed to be between 10^8 and 10^9 - 1)

b = listBeautisqnum();
n = 11826;

for k = 1:length(b)
    if( abs(N-b(k)^2) < abs(N-n.^2) ) % compares the distance from N of b(k) to that of the current n
        n = b(k);
    elseif( abs(N-b(k)^2) == abs(N-n.^2) )
        n = [b(k) n];
    end
end