
C = 0.29; %drag coefficient for x car
A = 2.27; %frontal area
p = 1.204; %density for air in kg m^-3constants for Nissan Leaf 2010

v = 30:10:90 %choose velocities 

%calculate aerodynamic drag:
R = (1/2)*p*C*A.*v.^2

figure(1)

xlabel("Velocity (m/s)")
ylabel("Aerodynamic drag (N)")
plot (v,R)

hold on
C = 0.23; %drag coefficient for x car
A = 2.22; %frontal area
p = 1.204; %density for air in kg m^-3 %constants for Tesla Model 3


v = 30:10:90 %choose velocities 

%calculate aerodynamic drag:
R = (1/2)*p*C*A.*v.^2


plot (v,R)

C = 0.29; %drag coefficient for x car
A = 2.38; %frontal area
p = 1.204; %density for air in kg m^-3constants for Nissan Leaf 2010


v = 30:10:90 %choose velocities 

%calculate aerodynamic drag:
R = (1/2)*p*C*A.*v.^2


plot (v,R)
legend ("Nissan leaf 2010", "Tesla Model 3", "BMW i3" ,"location","northwest")
legend ("Nissan leaf 2010", "Tesla Model 3", "BMW i3" ,"location","northwest")
xlabel('Velocity') 
ylabel('Aerodynamic drag') 
hold off
