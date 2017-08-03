a= magic(5);
b= magic(5);
c=a*b;
d=a.*b;
e= 3;
%f= e/a;
g= e./a;
h= a/b;	%==inv(a)*b;
i= a\b;%==a*inv(b)
g= eig(a);		%返回矩阵a的特征值，以列向量给出
[V,D]= eig(a);  %特征值D(对角阵)，特征向量V ，a*V=V*D
j=[5,4,3,2,1];
k= roots(j);%多项式求根
l= poly([2,3,4]);%由根求多项式
m= polyval(j,4);%多项式求值
X1=[2,1,5];
X2=[5,1,4];
n= conv(X1,X2);%求卷积
o= deconv(n,X1);%解卷积
p= polyder(X1);%多项式求导



