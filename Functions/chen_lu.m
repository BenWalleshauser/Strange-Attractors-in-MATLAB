function dX = chen_lu(t,X)

%Lu Chen Attractor

%Chaotic Parameters:
a = 36;
b = 3;
c = 20;
u = -15.15;

%Initialization:
dX = [0;0;0];
x = X(1);
y = X(2);
z = X(3);

%Main:
dX(1) = a*(y - x);
dX(2) = x - x*z +c*y + u;
dX(3) = x*y - b*z;

% Chen, Guanrong; Jinhu Lu (2006). "Generating Multiscroll Chaotic Attractors: Theories, Methods and Applications" (PDF). 
% International Journal of Bifurcation and Chaos. 16 (4): 775–858. Bibcode:2006IJBC...16..775L. 
%     doi:10.1142/s0218127406015179. Retrieved 2021-08-05.
end