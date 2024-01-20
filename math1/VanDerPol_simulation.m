## VanDerPol_eqn.m
t0 = 0; tf = 100;
tspan = [t0, tf];
y0 = [2, 2]';

[t,y] = ode45(@VanDerPol_eqn, tspan, y0);

figure(1)
plot(t,y)
legend('y1','y2');

figure(2)
plot(y(:,1),y(:,2))