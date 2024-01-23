clc; close all; clear all;

Dt=2; %time step for Euler's numerical method
time= (0:Dt:50)'; %discrete time array
t= (0:0.01:50)';
v= 3* (01-exp(-0.1*t)); %exact analytical solution for v(t)

figure
plot (t,v, 'b' , 'LineWidth',1.5);
v_num(1,1) =0 ;
for i=1: length (time)-1
v_dot (i, 1)= 0.3-0.1*v_num (i,1) %discrete numerical values for v' (t)
v_num (i+1,1) =v_num (i,1) +v_dot (i,1) *Dt; %discrete numerical values for v(t)
end

hold on 
plot (time, v_num, 'r', 'LineWidth',1.5); %plot numerical values function
legend ('Exact', 'Euler')



