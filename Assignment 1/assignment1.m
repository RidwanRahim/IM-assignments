clear all
clc

n= [1 2 3 4 5 6 7];
k=4;

logarithmic_theta= log(n);
linear_theta= n;
quadratic_theta= n.^2;
cubic_theta= n.^3;
polynomial_theta= n.^k;

hold on
plot (n, logarithmic_theta, 'r')
plot (n, linear_theta, 'g')
plot (n, quadratic_theta, 'b')
plot (n, cubic_theta, 'm')
plot (n, polynomial_theta, 'y')
hold off

legend ('logarithmic_theta', 'linear_theta', 'quadratic_theta', 'cubic_theta', 'polynomial_theta')
