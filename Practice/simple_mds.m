## simple_mds.m
close all;

t0 = 0; tf = 5;
tspan = [t0, tf]; % [0, 5]
y0 = [0, 0]'; % Initial Condition y = [y(위치), y'(속도)]'

[t,y] = ode45(@mds_ss, tspan, y0);
%%[t,y] = ode45(@mds_sys, tspan, y0);
plot(t,y)


legend('y','ydot');


