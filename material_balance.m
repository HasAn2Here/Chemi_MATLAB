function [x] = material_balance(A, B)
    % Solves material balance equations: Ax = B
    % A: Coefficient matrix
    % B: Right-hand side matrix
    x = A\B;
end

% Example usage:
% A = [1 -1 0; 0 1 -1; 1 0 -1];
% B = [10; 5; 15];
% x = material_balance(A, B)
