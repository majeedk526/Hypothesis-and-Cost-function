
function [] = cost_hypothesis()

close all;
%Define training data
x = [0 1 2 3 4 5];
y = x;
m = length(x); % number of training examples

% Plot the given data points
figure;
hAxis = gca; %axis handle to plot hypothesis function
plot(hAxis, x,y, 'bx', 'lineWidth', 10 ,'MarkerEdgeColor', 'Blue', 'MarkerFaceColor', 'Blue');

%new figure window to plot cost of function for a particular value of theta
figure;
cAxis = gca; % axis handle to plot cost points
axis([-1 2.5 0 15]);

xlabel(hAxis, 'x');
ylabel(hAxis, 'y / h(x)');

xlabel(cAxis, 'theta');
ylabel(cAxis, 'j(theta)');

%hold the figures to plot hypothesis function and corresponding cost
hold(hAxis);
hold(cAxis);

%try different values of theta and plot corresponding hypothesis function and cost
plotfunc(x,y,m,0, hAxis, cAxis); %theta  = 0
plotfunc(x,y,m,0.5, hAxis, cAxis); %theta = 0.5
plotfunc(x,y,m,1, hAxis, cAxis); %theta = 1
plotfunc(x,y,m,1.5, hAxis, cAxis); %theta = 1.5
plotfunc(x,y,m,2, hAxis, cAxis); %theta = 2
plotfunc(x,y,m,2.5, hAxis, cAxis); %theta = 2.5
plotfunc(x,y,m,-0.5, hAxis, cAxis); %theta = -0.5


end





