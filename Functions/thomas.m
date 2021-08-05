function dX = thomas(t,X)

%Thomas' Cyclically Symmetric Attractor

%Chaotic Parameters:
b = 0.208186;

%Initialization
dX = [0;0;0];
x = X(1);
y = X(2);
z = X(3);

%Main:
dX(1) = sin(y) - b*x;
dX(2) = sin(z) - b*y;
dX(3) = sin(x) - b*z;

% DETERMINISTIC CHAOS SEEN IN TERMS OF FEEDBACK CIRCUITS: ANALYSIS, SYNTHESIS, "LABYRINTH CHAOS"
% R. THOMAS (Laboratoire de Génétique des Procaryotes and Center for Nonlinear Phenomena and Complex Systems, Université de Bruxelles, Bruxelles)
% International Journal of Bifurcation and Chaos 1999 09:10, 1889-1905
end
