% x(t)= 0.1-0.1e-6tcos8t -0.075e-6tsin8t 
% x = (0.1-(0.1.*exp(-6.*t).*cos(8.*t))-(0.075.*exp(-6.*t).*sin(8.*t)));

t = linspace(0,2,200);
x=0.1-0.1.*exp(-6.*t).*cos(8.*t)-0.075.*exp(-6.*t).*sin(8.*t);
plot(t,x);
title('Mechanical Vibration System');
xlabel('Time (s)');
ylabel('Vibration (m)');