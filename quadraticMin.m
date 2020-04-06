x0 = [0;0;0;0;0];
x = fminsearch(@myQuadraticFunction,x0);
disp(x);