function ydot = pendulum_damped(t,y)
  m = 1; L = 2; g = 9.81; c = 1; 
  ydot = zeros(2,1);
  ydot(1) = y(2);
  ydot(2) = (-g/L)*y(1) - c*y(2);
endfunction