clear;
clc;
close all;

global x y

x=0:0.1:2*pi;

skaiciavimas;

plot(x, y, '--ys', 'LineWidth',1.5, 'MarkerSize',5);
 
grid on;
xlabel('x');
ylabel('sin(x)+cos(x)');
title('sin(x)+cos(x)');
legend('sin(x)+cos(x)');