function n = divides(a,b)
% Tests whether a divides b
n = true;
if(mod(10*b/a,10)~=0)
    n = false;
end