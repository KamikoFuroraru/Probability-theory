num = @(p)  p ^ 3 + 67.56;
den = @(p) p^4 + 2.65 * p^3 + 3.09 * p^2 + 7.04 * p + 34.05;
array = zeros(3,7);
i = 1;
x = 0.1;
while x <= 101
      p = i * x;
      array(1,i) = x;
      array(2,i) = num(p) / den(p) ;
      array(3,i) = rad2deg(den(p) - num(p));  
      i = i + 1;
      x = x*sqrt(10);
end
disp(array);