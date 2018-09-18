function result = fun2(y)
x = y(1);
y = y(2);
result = exp(x - y) - 2 * x + 2 * y - cos(x + y - 1);