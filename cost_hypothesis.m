
function [] = cost_hypothesis()

close all;
x = [0 1 2 3 4 5];
y = x;
m = length(x);

figure;
hAxis = gca;
plot(hAxis, x,y, 'bx', 'lineWidth', 10 ,'MarkerEdgeColor', 'Blue', 'MarkerFaceColor', 'Blue');

figure;
cAxis = gca;
axis([-1 2.5 0 15]);

xlabel(hAxis, 'x');
ylabel(hAxis, 'y / h(x)');

xlabel(cAxis, 'theta');
ylabel(cAxis, 'j(theta)');

hold(hAxis);
hold(cAxis);

plotfunc(x,y,m,0, hAxis, cAxis);
plotfunc(x,y,m,0.5, hAxis, cAxis);
plotfunc(x,y,m,1, hAxis, cAxis);
plotfunc(x,y,m,1.5, hAxis, cAxis);
plotfunc(x,y,m,2, hAxis, cAxis);
plotfunc(x,y,m,2.5, hAxis, cAxis);
plotfunc(x,y,m,-0.5, hAxis, cAxis);


end





