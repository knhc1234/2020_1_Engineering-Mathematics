function ydot = two_loops(t,y)
  ydot = zeros(2,1);
  ydot(1) = -4.0*y(1) + 4.0*y(2) + 12.0;
  ydot(2) = -1.6*y(1) + 1.2*y(2) + 4.8;  
endfunction