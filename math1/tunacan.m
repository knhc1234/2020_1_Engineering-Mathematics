clear all 

global V0
V0 = 8*2*pi;

options = optimset('Display' 'iter',...
'LargeScale','off');
A=[]; b=[]; Aeq=[]; beq=[];
lb = [0,0];
ub = [];
x0 = [1,1]';
[xopt,fval,exitflag,ouput] = fmicon('FUN',x0,A,b,Aeq,beq,lb,ub,'NONLCON')

r = xopt(1)
l = xopt(2)