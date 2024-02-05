% EXPERIMENT 2.1
% DATE- 5-2-24
% 21BME001
x=linspace(-5, 5, 50000)
y1=x.^2
y2=x.^3
y3=exp(x)
y4=sin(x).*cos(x)

plot(x,y1,"r")
hold on
plot(x,y2,"b")
plot(x,y3,"g")
plot(x,y4,"y")
title("Plot of the functions")
legend('y1=x^2','y2=x^3','y3=e^x','y4=sin(x)*cos(x)');
grid on;
hold off;

