m = 7;
array = zeros(2,m);
x = 0.1;
i = 1;
while x <= 101
    array(1,i) = x;
    array(2,i) = acos(exp(-(3*x).^(1/3)));
    x = x * sqrt(10);
    i = i + 1;
end
disp(array);