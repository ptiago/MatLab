%This exercise its original from:
% (https://www.youtube.com/watch?v=EtUCgn3T9eE&t=3670s)
%
% Exercice 3
%
% A -> Based uppon the following equation, what percent of y-values are
% greater than 0.8 for x = 0 to 10?
%   y = sin(x)

clc, clearvars, close all

x = linspace(0,10,1000);
y = sin(x);
y_value = 0.8;

plot(x,y,"b.",[0 10],[y_value y_value],"-r")

aAns = (sum(y > y_value) / width(y)) * 100