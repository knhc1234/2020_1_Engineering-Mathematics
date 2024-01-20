## elecrical_network.m
t0 = 0; tf = 10;
tspan = [t0, tf];
y0 = [0, 0]';

[t,y] = ode45(@two_loops, tspan, y0);

figure(1)
plot(t,y)
legend('y1','y2');

figure(2)
plot(y(:,1),y(:,2))


