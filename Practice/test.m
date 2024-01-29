% a = [1 2 3];
% b = [4 5 6];
% c = a + b

##t = 0:0.1:2*pi;
##plot(t,y)
##y = sin(t);



[t,y] = ode15i (@robertson_dae, [0, 1e3], [1; 0; 0], [-1e-4; 1e-4; 0]); 
plot(t,y)
##function r = robertson_dae (t, y, yp)
##  r = [ -(yp(1) + 0.04*y(1) - 1e4*y(2)*y(3))
##        -(yp(2) - 0.04*y(1) + 1e4*y(2)*y(3) + 3e7*y(2)^2)
##y(1) + y(2) + y(3) - 1 ];
##endfunction