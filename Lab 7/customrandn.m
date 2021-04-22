function resultND = customrandn(m,s, no)
% Generate a normal distribution values for a certain range
% ND = CUSTOMRANDN(M,S)
% Generates a normal distrbution values ND. M is the mean and S is the 
% standard deviation.

% Mohammad Abu Thaher Chowdhury, February 2021_

x = randn(no(1), no(2));
resultND = s .* x + m;
