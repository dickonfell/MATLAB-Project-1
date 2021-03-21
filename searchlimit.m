function n = searchlimit(N)
% finds the smallest n such that n^2 >= N
n = 0;
while( n^2 < N)
    n = n+1;
end