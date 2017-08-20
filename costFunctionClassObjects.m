% This program uses the Class from "costFunctionClass.m" file to compute and plot the cost function for different theta values.
% Make sure both this file 'costFunctionClassObject.m' and the class file 'costFunctionClass.m' are in the same folder before running this program.
% URL for costFunctionClass.m - https://github.com/PRASANTH-NTU/ML_COURSERA/blob/master/costFunctionClass.m


X = [1 1; 1 2; 1 3];
y = [1;2;3];

subplot(2,2,1);
plot(X(:,2), y);
title("Original output; y");

subplot (2,2,2);
theta2 = [0;0];
j2 = costFunctionClass(X,y,theta2);
j2.costFunctionJx();
p2 = j2.plotGraph();

subplot (2,2,3);
theta3 = [0;1];
j3 = costFunctionClass(X,y,theta3);
j3.costFunctionJx();
p3 = j3.plotGraph();

subplot (2,2,4);
theta4 = [1;1];
j4 = costFunctionClass(X,y,theta4);
j4.costFunctionJx();
p4 = j4.plotGraph();
