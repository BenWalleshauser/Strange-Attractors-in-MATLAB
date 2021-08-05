%bwaaaaaaaa
%8/5/2021

%% Use this to generate a solution for a given function

[t, X] = ode45('lorenz', [0:0.01:30], [10 10 10]);

x = X(:,1);
y = X(:,2);
z = X(:,3);

%% Plotting solution

figure(1)
plot3(x,y,z,'b')
grid on
xlabel('x')
ylabel('y')
zlabel('z')
title('Lorenz 63')
