clc
clear all;

[num,text]=xlsread('data.xlsx', 1, 'A2:E20');
Names=text
Values=num


%�������������� ������

%   Distance=squareform(pdist(Values,'euclidean')) %��������� ����������
% Distance=squareform(pdist(Values,'seuclidean')) %������������� ���������
 Distance=squareform(pdist(Values,'mahalanobis'))%������� ������������
% 
%  Aglomerative(Distance, 1);
% figure
%  Aglomerative(Distance, 2);
 figure
 Aglomerative(Distance, 3);