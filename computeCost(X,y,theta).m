function J = computeCost(X, y, theta)
  m = length(y); % number of training examples
  J = 0;
  J = (1/(2*m))*sum(((X*theta)-y).^2); %Notice how an entire matrix is multiplied with the other one in a simultaneous way and if you don't understand better run this set of code for different examples until you understand 
end
