x1 = 1;
x2 = 20;
m = 50;
r = 5;
dx = (x2-x1)/m;
array = zeros(2,m);
i = 0;
for x = x1 : dx : x2
    i = i +1;
    array(1, i) = cosh(x);
    result = 1;
    for k = (1:r)
    result = result + x^(2*k) / factorial(2*k);
    end
    array(2,i) = result;
end
plot(abs(array(1, : ) - array(2, : )));