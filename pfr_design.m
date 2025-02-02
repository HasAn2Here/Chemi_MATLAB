function V = pfr_design(Fa0, k, X)
    % Calculates reactor volume for a plug flow reactor (PFR)
    % Fa0: Initial molar flow rate
    % k: Reaction rate constant
    % X: Conversion
    V = integral(@(X) Fa0 ./ (k .* (1-X)), 0, X);
end

% Example usage:
% V = pfr_design(2, 0.1, 0.8)
