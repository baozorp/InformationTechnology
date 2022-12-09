clear,clc
 
% òî÷êè äàííûõ
x= 3:0.5:7.5;
y=[25 28 30 32 36 39 41 44 46 47];
 
xx = linspace(x(1), x(end), 100);
yy = newton(x, y, xx);
 
plot(x,y,'o',xx,yy), grid on