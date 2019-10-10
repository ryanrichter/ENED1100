clc
close all

y1 = input('y1: ');
T = input('T: ');
Tolerance = input('Tolerance: ');

y2 = 1 - y1;
p1 = exp(16.59158 - (3643.31 / (T - 33.424)));
p2 = exp(14.25326 - (2665.54 / (T - 53.424)));
a = 2.771 - 0.00523 * T;
c1 = 1;
c2 = 1;

fprintf('Initial Calculations')

disp (y2)
disp (p1)
disp (p2)
disp (a)

p = 1 / ((y1 / (1 * p1)) + (y2 / (1 * p2)));

fprintf('Iteration 0:')
disp(p)

for iteration = 1:7
    fprintf('Iteration')
    x1 = (y1 * p) / (c1 * p1)
    x2 = (y2 * p) / (c2 * p2)
    c1 = exp(a * x2^2)
    c2 = exp(a* x1^2)
    x1 = (y1 * p) / (c1 * p1)
    x2 = (y2 * p) / (c2 * p2)
    p = 1 / ((y1 / (c1 * p1)) + (y2 / (c2 * p2)))
    plot(x1,x2)
    title('x1 & x2')
    xlabel('x1 & x2')
    ylabel('-')
end