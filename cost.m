function c = cost(m, h, y)
    %calculate cost for the value of theat used to calculate hypothesis
    %points
    c = 1/(2*m) * sum((h-y).^2);

end