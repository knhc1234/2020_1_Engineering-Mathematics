function y = eqn (lambda)
  A = [-4.0, 4.0;
      -1.6, 1.2];
  y = zeros (2, 1);
  y = A - lambda*eye(2);
endfunction