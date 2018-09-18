l1 = 1.7 * 10^3;
l2 = vpa(16/21, 10);
a1 = vpa(degtorad(18), 10);
a2 = vpa(pi/5, 10);
result1 = vpa(4/3*l1^3*sin(a1/2)^2*sqrt(cos(a1)), 10);
result2 = vpa(4/3*l2^3*sin(a2/2)^2*sqrt(cos(a2)), 10);
fprintf('%s\n', result1);
fprintf('%s\n', result2);