function [] = plotfunc(x, y, m, theta, hAxis, cAxis)

    h = hypothesis(x, theta);
    plot(hAxis, x, h, 'r--' ,'lineWidth', 2);
    c = cost(m,h,y);
    plot(cAxis, theta, c, 'kx', 'lineWidth', 10);

end