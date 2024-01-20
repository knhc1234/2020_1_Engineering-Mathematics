function ydot = tanks(t,y)
  ydot = zeros(2,1);
  ydot(1) = -0.02*y(1) + 0.02*y(2);
  ydot(2) = 0.02*y(1) - 0.02*y(2);  
endfunction