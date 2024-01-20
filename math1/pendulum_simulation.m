## elecrical_network.m
t0 = 0; tf = 10;
tspan = [t0, tf];
y0 = [pi/6, 0]';

##[t,y] = ode45(@pendulum_undamped, tspan, y0);
[t,y] = ode45(@pendulum_damped, tspan, y0);

figure(1)
plot(t,y)
legend('y1','y2');

figure(2)
plot(y(:,1),y(:,2))


