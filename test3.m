a= magic(5);
b= magic(5);
c=a*b;
d=a.*b;
e= 3;
%f= e/a;
g= e./a;
h= a/b;	%==inv(a)*b;
i= a\b;%==a*inv(b)
g= eig(a);		%���ؾ���a������ֵ��������������
[V,D]= eig(a);  %����ֵD(�Խ���)����������V ��a*V=V*D
j=[5,4,3,2,1];
k= roots(j);%����ʽ���
l= poly([2,3,4]);%�ɸ������ʽ
m= polyval(j,4);%����ʽ��ֵ
X1=[2,1,5];
X2=[5,1,4];
n= conv(X1,X2);%����
o= deconv(n,X1);%����
p= polyder(X1);%����ʽ��



