%This exercise its original from:
% (https://www.youtube.com/watch?v=EtUCgn3T9eE&t=3670s)
%
% Exercice 2
%
% A -> Plot the equation from x = -10 to 10;
% y = -(x - 3)^2+10
%
% B -> How does the curve change if 15 is added instead of 10?
%
% C -> How does the curve change if (x-5) is in parenthesis?

clc, clearvars, close all

x = linspace (-10,10);

y1 = (-(x-3).^2) + 10;
y2 = (-(x-3).^2) + 15;
y3 = (-(x-5).^2) + 10;

% All curves
figure(Name="Exercise 2",NumberTitle="off")

plot(x,y1,"m-o", ...
    x,y2,"b:.", ...
    x,y3,"r--square")

title("All Curves")
xlabel("Sample X"), ylabel("Function")
legend("Y1","Y2","Y3")
grid on

% Individual curves
figure(Name="Exercise 2 - Individual curves",NumberTitle='off')

subplot(1,3,1) % Y1
plot(x,y1,"m-o","MarkerFaceColor","m",MarkerSize=2)
title("Y1")
grid on

subplot(1,3,2) % Y2
plot(x,y2,"b:.",'MarkerFaceColor','b',MarkerSize=3)
title("Y2")
grid on

subplot(1,3,3) % Y3
plot(x,y3,"r--square","MarkerFaceColor","r",MarkerSize=2)
title("Y3")
grid on

% Detailed
figure(3)

subplot(3,3,1) %Y1
plot(x,y1,"m-o","MarkerFaceColor","m",MarkerSize=2)
title("Y1")

subplot(3,3,4) % Y2
plot(x,y2,"b:.",'MarkerFaceColor','b',MarkerSize=3)
title("Y2")

subplot(3,3,7) % Y3
plot(x,y3,"r--square","MarkerFaceColor","r",MarkerSize=2)
title("Y3")

subplot(3,3,[2 3 5 6 8 9])
plot(x,y1,"m-o", ...
    x,y2,"b:.", ...
    x,y3,"r--square")

title("All Curves")
xlabel("Sample X"), ylabel("Function")
grid on