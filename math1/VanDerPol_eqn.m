function ydot = VanDerPol_eqn(t,y)
  mu = 3.0; 
  ydot = zeros(2,1);
  ydot(1) = y(2);
  ydot(2) = mu*(1-y(1)^2)*y(2) - y(1);
endfunction