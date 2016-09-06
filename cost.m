function c = cost(m, h, y)

    c = 1/(2*m) * sum((h-y).^2);

end