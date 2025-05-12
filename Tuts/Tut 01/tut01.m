var_1 = "Khangelani";
disp(var_1)

for i=1:5
    disp(var_1 + " " + i)
end

f = inline("x^3 - x + y")
f2 = @(x,y)x^2 + y^2

f2(2,4)

function test_fun(x, y)
    var_1 = x^2 - y;
    disp(var_1);
end

test_fun(4,20)

% Some matrix stuff

A=[1 3 2;
   2 4 9;
   2 5 7];

disp(A);
disp(det(A))
disp(inv(A))
disp(norm(A))
disp(A')