function ydot = mds(t,y)
  m = 1; c = 2; k = 5; f = 10;
  A = [0, 1;
       -k/m, -c/m];
  B = [0; 1/m];
  ydot = A*y + B*f
endfunction