a=[1:9];
a=reshape(a,[3,3]);
i=2;
j=3;
if i==j
	a(i,j)= -5;
elseif i<j
	a(i,j)= -6;
else
	a(i,j)= -2;
end
x= input('input x:')
switch x
	case 1
		a(1,1)=2;
		a(2,2)=3;
		a(3,3)=3;
	case 2
		a(1,1)=2;
		a(1,2)=2;
		a(2,1)=2;
	case 3
		a(1,3)=4;
		a(3,1)=4;
	otherwise
		break
end
for i=1:2:10;
	x(i)= log10(i);
end

i=1;
j=1;
while a(i,j)< 8
	a(i,j)=2;
	i=i+1;
	j=j+1;
end




