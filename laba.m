clc
clear all;

[num,text]=xlsread('data.xlsx', 1, 'A2:E20');
Names=text
Values=num


%агломеративные методы

%   Distance=squareform(pdist(Values,'euclidean')) %евклидово расстояние
% Distance=squareform(pdist(Values,'seuclidean')) %нормированное евклидово
 Distance=squareform(pdist(Values,'mahalanobis'))%метрика Махаланобиса
% 
%  Aglomerative(Distance, 1);
% figure
%  Aglomerative(Distance, 2);
 figure
 Aglomerative(Distance, 3);