%%
%  Chapter 1.1
% 

%% 
% 1.1s


f = @(x) x - 1 - (log(x))^x;
disp(f(3))
disp(f(4))
x = 3:.014;

fplot(f,[3 4])
grid on;