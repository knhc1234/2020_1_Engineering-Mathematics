function r = robertson_dae (t, y, yp)
  r = [ -(yp(1) + 0.04*y(1) - 1e4*y(2)*y(3))
        -(yp(2) - 0.04*y(1) + 1e4*y(2)*y(3) + 3e7*y(2)^2)
y(1) + y(2) + y(3) - 1 ];
endfunction