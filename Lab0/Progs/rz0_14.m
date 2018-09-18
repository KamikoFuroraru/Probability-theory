clear;
fx = @(x) fun(x);
fplot(fx, 0.2:1.2);
quad = quad(fx, 0.2, 0.5);
quad8 = integral(fx, 0.2, 0.5);
minF = fminbnd(fx, 0.2, 0.5);
min = fun(minF);
root = fzero(fx, 1.0);