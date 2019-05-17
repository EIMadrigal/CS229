function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
% find indices of positive and negative examples
pos = find(y == 1);  % a vector
neg = find(y == 0);  % a vector

% k+ means black +, 'LineWidth',2 means 2nd width line
plot(X(pos,1),X(pos,2),'k+','LineWidth',2,'MarkerSize',7); 

% yo means yellow o, 'MarkFaceColor','y' means use yellow to fill the o
plot(X(neg,1),X(neg,2),'ko','MarkerFaceColor','y','MarkerSize',7);  





% =========================================================================



hold off;

end
