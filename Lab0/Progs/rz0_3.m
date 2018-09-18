z1 = -0.8 + 2.7i;
resultZ1 = abs(z1) * exp(angle(z1) * 1i);
fprintf('%s\n', resultZ1);
z2 = -2 * exp(sqrt(3) * 1i);
resultZ2 = abs(z2) * cos(angle(z2)) + abs(z2) * sin(angle(z2)) * 1i;
fprintf('%s\n', resultZ2);
z3 = 0.9 * exp(1i * 5 * pi / 7);
z4 = 3.1 - 2.1i;
resultZ = sqrt((z1 + z2) * z3 * z4);
resultZexp = abs(resultZ) * exp(angle(resultZ) * 1i);
fprintf('%s\n', resultZexp);