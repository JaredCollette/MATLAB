x = ones(100,1);
for n = 3:100
    x(n) = x(n-2)+x(n-1);
end