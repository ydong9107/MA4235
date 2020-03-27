function A = GeneratePSD(n)
% This function is to generate an n by n positive semidefinite matrix of
% random real numbers between -10 and 10
% The input is
%           n = size of the matrix
% The output is
%           A = positve semidefinite matrix
if n<=0
    error('The input n should be positive.')
else
    B = -10 + 20*rand(n);
    A = B'*B;
end
end
