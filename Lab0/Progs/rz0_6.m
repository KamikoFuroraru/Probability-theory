data = rand(5, 6);
MAXvector = max(data, [], 2);
MINvector = min(data, [], 2);
fprintf('%s\n', MAXvector + MINvector);