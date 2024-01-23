clear all
clc
x= 0:0.1:5;
E= 210000000 %in KN/m^2
I= 3.1*10^-3 %in m^4
F= 10 %in KM
1== 5 %in m
c1=0;
c2=0;
M= -50+10*x;
d2omega=F* (1-x)/(E*I);
d1omega=F* (1*x-x.^2/2)/(E*I) +c1*x+c2
omega=F* (-x.^3/6+1*x.^2/2)/(E*I) +c1*x+c2
plot (x, d1omega, 'Color', 'r', 'LineWidth',1.6)
title ('The slope of the beam')
xlabel ('Length of the beam, 1')
ylbale ('dw/dx')
figure (2)
plot (x,omega, 'colour','b','linewidth',1.6)
title ('The deflection of the beam')
xlabel ('Length of the beam, 1')
ylable ('w(x)')

