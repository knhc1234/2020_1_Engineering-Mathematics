function ydot = pendulum_undamped(t,y)
  m = 1; L = 2; g = 9.81; 
  ydot = zeros(2,1);
  ydot(1) = y(2);
  ydot(2) = (-g/L)*y(1);
endfunction