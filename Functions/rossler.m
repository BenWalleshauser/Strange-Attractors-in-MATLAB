function dX = rossler(t,X)

%Rossler Attractor

%Chaotic Parameters
a = 0.2;
b = 0.2;
c = 5.7;

%Initialization
dX = [0;0;0];
x = X(1);
y = X(2);
z = X(3);

%Main
dX(1) = -y - z;
dX(2) = x + a*y;
dX(3) = b + z*(x - c);

% O.E. Rössler,
% An equation for continuous chaos,
% Physics Letters A,
% Volume 57, Issue 5,
% 1976,
% Pages 397-398,
% ISSN 0375-9601,
% https://doi.org/10.1016/0375-9601(76)90101-8.
% (https://www.sciencedirect.com/science/article/pii/0375960176901018)



end
