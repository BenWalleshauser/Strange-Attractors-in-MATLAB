function dX = chen(t,X)

%Chen Attractor

%Chaotic Parameters:
a = 40;
b = 3;
c = 28;

%Initialization:
dX = [0;0;0];
x = X(1);
y = X(2);
z = X(3);

%Main:
dX(1) = a*(y-x);
dX(2) = (c - a)*x - x*z + c*y;
dX(3) = x*y-b*z;

% CHEN, GUANRONG; UETA, TETSUSHI (July 1999). "Yet Another Chaotic Attractor". 
% International Journal of Bifurcation and Chaos. 09 (7): 1465–1466. 
% doi:10.1142/s0218127499001024. ISSN 0218-1274.

end
