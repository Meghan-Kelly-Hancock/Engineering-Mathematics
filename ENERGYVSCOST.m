v = 30:10:90; %chosen velocities
ENissan = ((1/2*1.293*0.22*2.27.*v.^2)).*100000; %Energy used Nissan
ETesla = ((1/2*1.293*0.22*2.22.*v.^2)).*100000; %Energy used Tesal
EBMW = ((1/2*1.293*0.22*2.38.*v.^2)).*100000; %Energy used BMW

p = 0.0000094; %price per joule

cNissan = (ENissan.*p)./100; % cost of 100km journey for Nissan
cTesla = (ETesla.*p)./100; % cost of 100km journey for Tesla
cBMW = (EBMW.*p)./100; % cost of 100km journey for BWM

plot (ENissan, cNissan)
hold on
plot (ETesla, cTesla)
plot (EBMW, cBMW)
hold off

xlabel ("Energy Used (J)")
ylabel ("Cost of journey (£)")
title ("Effects of Energy usage on Cost of journey")