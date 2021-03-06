%% Triangulation
% Triangulate.m
%
% Calculates the height of a tree given an angle, theta, and a 5 ft tripod
%
% This programs takes input as the distance between the tree and
% inclinometer and the angle and calculates and displays the height of the
% tree
%

%% Assigning Variables

d = input('What is the distance to the tree? (feet)     '); % Distance of inclinometer from the tree
theta = input('What is the angle to the tree top? (degrees)     '); % What is theta?
tripodHeight = 5;

%% Calculating Tree Top Height

treeHeight = tripodHeight + (tand(theta)*d); % Calculates tree height by trig identity for finding opposite side and accounting for 5 foot tall tripod

disp(['The tree''s height is ', num2str(treeHeight), ' feet tall!']);
