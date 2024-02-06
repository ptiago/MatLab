%%This exercise its original from:
% (https://www.youtube.com/watch?v=EtUCgn3T9eE&t=3670s)
% 
% Exercice 1
%eEquation: y = -(x - 3)^2+10
%
% A -> What is the maximum value of the following equations on the range
% 0 < x < 5?
%
% B -> What is the minimum of the function?
%
% C -> At what x-value does the maximum y-value occur?
%
% D -> What is y(20,7)?

clc, clearvars, close all

x = linspace (0,5,50);

y = (-(x-3).^2) + 10;

%plot(x,y);

% A answer
[yMax,yIndexMax] = max(y);

% B answer
[yMin,yIndexMin] = min(y);

% C Answer
xMax = x(yIndexMax);

% D Answer
dAns =  (-((20.7)-3)^2) + 10;