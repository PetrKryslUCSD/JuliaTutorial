function y = saxpy(a, x, y)
for i  =1:length(x)
    y(i) = a * x(i) + y(i);
end
end

% N = 10000000;
% x = rand(N, 1);
% y = rand(N, 1);
% a = 1.9;
% tic;
% y = saxpy(a, x, y);
% toc

% tic; y = a * x + y; toc