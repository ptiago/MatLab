%This exercise its original from:
% (https://www.youtube.com/watch?v=EtUCgn3T9eE&t=3670s)
%
% Exercice 4
%
% A -> Generate 10 random values from 1 to 5. Count the nember of 3's.
%
% B -> Display 'wow' if more tha 20% of the random numbers are 3.
%
% C -> Do parts A and B with a For Loop
%
% D -> Extend to 10 million random numbers - which method is faster?

clc, clearvars, close all

nRandomValues = randi(5,1,10000000);

n3Qtd = sum(nRandomValues == 3);

%% IF loop

tic
if (n3Qtd >= (0.2 * length(nRandomValues)))
    disp("wow")
end
nIfTime = toc

%% FOR loop

n3Qtd = 0;

tic
for (i = 1: length(nRandomValues))
    if nRandomValues(i) == 3
        n3Qtd = n3Qtd + 1;
    end
end
nForTime = toc

if (n3Qtd >= 3)
    disp("wow")
end
    