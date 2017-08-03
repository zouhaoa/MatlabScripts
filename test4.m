syms x y;
collect(x^2*y+y*x+x^2-2*x)%合并同类项
syms x a b;
int(sqrt(x),a,b)%计算根下x在a到b上的积分
S=sym(44);

syms a b c d k n x y w q t alph beta theta;
f= a*b^c+c*d+x*y;
f1= subs(f,[a,b,c,d],[sin(x),cos(y),log(w),exp(q)]);
f2= subs(f,[c,d],[4,pi]);
f3= subs(f,d,1:3);
f4= a^4*(b^2-c^2)+b^4*(c^2-a^2)+c^4*(a^2-b^2);
f5= factor(f4);%因式分解
f6= cos(3*acos(x));
f7= expand(f6);%将符号表达式展开，如多项式、三角函数、指数函数
e10= sin(x)^2+cos(x)^2;
e20= exp(c*log(alph+beta));
e1= simplify(e10);
e2= simplify(e20);
e3= simple(e10);
f8= x/(k*y)+y/(w*x);
f9= numden(f8);%符号表达式通分
A=limit((1+n)^(1/n),n,0);%计算极限
B= limit(((sin(x)-sin(a))/(x-a)),a);
f8= log(x+log(y));
dfdx= collect(diff(f8,x));%求导
dfdy= collect(diff(f8,y));
df= [exp(x),sin(x);cos(x),x^2];
f9= int(df);%积分
f10= x^2+y^2;
C= int(int(f,x,y-a,y),y,3*a,a);
f11= x^(2*n-1)/(2*n-1);
s= collect(symsum(f11,n,1,inf));%符号求和
[x]= solve('a*x^2+b*x+c');%符号代数方程求解
s= dsolve('D2s+2*Ds+s=0','s(0)=4,Ds(0)=-2','t');%微分方程求解
s= simple(factor(s));%Dny表示y的n阶导数
syms x y real
z= x+y*j;
Re=real(z);%z的实部
Im=imag(z);%z的虚部
x=5;
y=5;
z=x+2*y*j;
A= abs(z);%z的模
theta= angle(z);%z的幅角
z1= conj(z);%z的共轭复数




