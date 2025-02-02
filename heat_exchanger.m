function eff = heat_exchanger(NTU, Cr)
    % Calculates effectiveness of a heat exchanger
    eff = (1 - exp(-NTU .* (1 - Cr))) ./ (1 - Cr .* exp(-NTU .* (1 - Cr)));
end

% Example usage:
% eff = heat_exchanger(2, 0.5)
