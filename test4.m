syms x y;
collect(x^2*y+y*x+x^2-2*x)%�ϲ�ͬ����
syms x a b;
int(sqrt(x),a,b)%�������x��a��b�ϵĻ���
S=sym(44);

syms a b c d k n x y w q t alph beta theta;
f= a*b^c+c*d+x*y;
f1= subs(f,[a,b,c,d],[sin(x),cos(y),log(w),exp(q)]);
f2= subs(f,[c,d],[4,pi]);
f3= subs(f,d,1:3);
f4= a^4*(b^2-c^2)+b^4*(c^2-a^2)+c^4*(a^2-b^2);
f5= factor(f4);%��ʽ�ֽ�
f6= cos(3*acos(x));
f7= expand(f6);%�����ű��ʽչ���������ʽ�����Ǻ�����ָ������
e10= sin(x)^2+cos(x)^2;
e20= exp(c*log(alph+beta));
e1= simplify(e10);
e2= simplify(e20);
e3= simple(e10);
f8= x/(k*y)+y/(w*x);
f9= numden(f8);%���ű��ʽͨ��
A=limit((1+n)^(1/n),n,0);%���㼫��
B= limit(((sin(x)-sin(a))/(x-a)),a);
f8= log(x+log(y));
dfdx= collect(diff(f8,x));%��
dfdy= collect(diff(f8,y));
df= [exp(x),sin(x);cos(x),x^2];
f9= int(df);%����
f10= x^2+y^2;
C= int(int(f,x,y-a,y),y,3*a,a);
f11= x^(2*n-1)/(2*n-1);
s= collect(symsum(f11,n,1,inf));%�������
[x]= solve('a*x^2+b*x+c');%���Ŵ����������
s= dsolve('D2s+2*Ds+s=0','s(0)=4,Ds(0)=-2','t');%΢�ַ������
s= simple(factor(s));%Dny��ʾy��n�׵���
syms x y real
z= x+y*j;
Re=real(z);%z��ʵ��
Im=imag(z);%z���鲿
x=5;
y=5;
z=x+2*y*j;
A= abs(z);%z��ģ
theta= angle(z);%z�ķ���
z1= conj(z);%z�Ĺ����




