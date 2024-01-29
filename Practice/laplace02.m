pkg load symbolic

syms omega t
f = exp(2*t)*sin(omega*t);
laplace(f)