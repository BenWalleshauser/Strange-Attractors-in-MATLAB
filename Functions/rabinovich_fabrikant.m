function dX = rabinovich_fabrikant(t,X)

%Rabinovich-Fabrikant Equations

%Chaotic Parameters [1]:
a = 0.87;
b = 1.10;

%SNA Parameters [2]:
% a = 0.10;
% b = 0.2875;

%Initialization:
dX = [0;0;0];
x = X(1);
y = X(2);
z = X(3);

%Main:
dX(1) = y*(z - 1 + x.^2) + a*x;
dX(2) = x*(3*z + 1 - x.^2) + a*y;
dX(3) = -2*z*(b + x*y);

%[1] Sprott, Julien C. (2003). Chaos and Time-series Analysis. Oxford University Press. p. 433. ISBN 0-19-850840-9.
%[2] Danca M-F, Kuznetsov N. Hidden Strange Nonchaotic Attractors. 
%   Mathematics. 2021; 9(6):652. https://doi.org/10.3390/math9060652
end
