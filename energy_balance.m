function Q = energy_balance(m, Cp, Tin, Tout)
    % Calculates heat required (Q = m*Cp*ΔT)
    Q = m * Cp * (Tout - Tin);
end

% Example usage:
% Q = energy_balance(5, 4.2, 25, 100)
