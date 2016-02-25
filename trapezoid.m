%
% This code uses the composite Trapezoidal rule to calculate
% int_{a}^{b} f(x) dx.
% The error is calculated using the exact solution.
%
clear
%
a=0.5; b=2;
%
N=2^5;
h=(b-a)/N;
x=a+[0:N]*h;
y=f(x);
T=(y(1)+y(N+1)+2*sum(y(2:N)))*h/2;
%
I=cos(a)-cos(b);
err=abs(T-I);
%
disp(' ')
disp(['  The numerical result by the composite Trapezoidal'])
disp(['  rule with N = ',num2str(N),' is'])
disp(['        T = ',num2str(T,'%16.8e'),'.'])
disp(['  The error is ',num2str(err,'%16.8e'),'.'])
disp(' ')
%
