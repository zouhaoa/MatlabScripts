a= [1,2,3;4,5,6;7,8,9];
%format (double)
%b= fiplr(a);%矩阵左右反转
%c= fipud(a);%矩阵上下反转
d= tril(a);%产生下三角
e= triu(a);%产生上三角
f= diag(a);%产生或提取对角阵
g= min(a);%提取a中最小值
h= max(a);
i= mean(a);%平均值
j= std(a);%标准差
k= diag(f);
k1= diag(f,2);
l= rot90(a);
m= repmat(8,2,3);%repmat(a,m,n);按mxn的格式平铺a（矩阵或标量）
n= reshape(a,9,1);%reshape(a,m,n)从矩阵a中重新生成m*n的矩阵
n1= 1:3;
n2= [2 1 3];
o= a(n1,n2);%n1表示行，n2表示列
p= a(:);
a(:)= 2:10;
q= a(1:2,2:3);%q为a的第1到2行，2到3列组成
% 特殊矩阵
A= zeros(2,3);%生成两行三列的全零矩阵
B= eye(3);%生成3*3的单位矩阵
C= eye(size(a));%生成与矩阵a大小相同的矩阵
D= ones(4);%生成4*4的全1矩阵
D1= ones(2,3);
E= rand(3);%生成3*3的均匀分布随机矩阵
F= rands(2);%生成3*3的正态分布随机矩阵
dot(a,e)%计算a和b的点乘
cross(a,e)%计算a和b的叉乘
g';%g的转置
conj(g')%复数非共轭转置或  g.'
format rat%输出格式为有理格式
%trace(i)	i的迹
%rank(g)	g的秩




