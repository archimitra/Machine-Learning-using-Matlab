function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
sz = size(z);
for row = 1:sz(1,1)
    for col = 1:sz(1,2)
        g(row,col) = 1/(1 + exp(-z(row,col)));
    end
end
% =============================================================

end
