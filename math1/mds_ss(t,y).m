function ydot = mds_ss(t,y)
  m = 1;c=2;k=5;f=10;
  ## A = [0,1;
  ##      -k/m, -c/m];
  ## B = [0; 1/m];
  ## ydot = A*y + B*f
  ydot = zeros(2,1);
  ydot(1) = y(2);
  ydot(2) = (-k/m)*y(1) + (-c/m)*y(2) + (1/m)*f;
endfunction
