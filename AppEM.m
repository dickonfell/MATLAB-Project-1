function [p, q] = AppEM(N)
% Approximates the Euler - Mascheroni constant by the rational number
% p /q, among all pairs of positive integers (p, q) such that p + q <= N.

emconst = 0.577215664901533;
p = 0;
q = 1; % initial values chosen so that p/q = 0

for n = 1:N-1
    for m = 1:N-n   % p + q <= N so p <= N - q
        if(abs((m/n)-emconst) < abs((p/q)-emconst))
            p = m;
            q = n;
        end
    end
end