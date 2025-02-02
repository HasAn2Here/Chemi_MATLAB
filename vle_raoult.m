function y = vle_raoult(P, x, Psat)
    % Calculates vapor composition using Raoult's Law
    % P: Total pressure
    % x: Liquid mole fraction
    % Psat: Saturation pressure
    y = (x .* Psat) ./ P;
end

% Example usage:
% y = vle_raoult(760, [0.5, 0.5], [600, 800])
