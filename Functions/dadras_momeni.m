function dX = dadras_momeni(t,X)

%The Dadras-Momeni System

%Chaotic Parameters:
a = 3;
b = 2.7;
c = 4.7;
d = 2;
h = 9;

%Initialization
dX = [0;0;0];
x = X(1);
y = X(2);
z = X(3);

%Main:
dX(1) = y - a*x +b*y*z;
dX(2) = c*y - x*z + z;
dX(3) = d*x*y - h*z;



% Sara Dadras, Hamid Reza Momeni,
% A novel three-dimensional autonomous chaotic system generating two, three and four-scroll attractors,
% Physics Letters A,
% Volume 373, Issue 40,
% 2009,
% Pages 3637-3642,
% ISSN 0375-9601,
% https://doi.org/10.1016/j.physleta.2009.07.088.
% (https://www.sciencedirect.com/science/article/pii/S0375960109009591)

end