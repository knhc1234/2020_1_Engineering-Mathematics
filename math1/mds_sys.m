% define system model: y' = Ay 
function ydot = mds_sys(t,y)
  m = 1; c = 0.2; k = 5; f = 0;
  A = [0, 1;
       -k/m, -c/m];
  B = [0; 1/m];
  ydot = A*y + B*f % y' = Ay + g
endfunction % endfunction -> end (for MATLAB)