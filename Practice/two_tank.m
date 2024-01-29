## two_tanks.m
t0 = 0; tf = 200;

tspan = [t0, tf];

y0 = [0, 150]';

[t,y] = ode45(@tanks, tspan, y0);
plot(t,y)
legend('y1','y2');


