clc;clear all
syms a b c x y;
%{
fprintf('Równanie kwadratowe')
fprintf('a*x^2 + b*x + c  - 0\n')
eqn=a*x^2 + b*x +c;
S=solve(eqn,x)
x1=char(S(1));
x2=char(S(2));
fprintf('x1=%s\n',x1);
fprintf('x1=%s\n',x2);
%}
%{
fprintf('Równanie 3 stopnia\n')
fprintf('x^3- x\n')
eqn=x^3- x;
S=solve(eqn,x)

x1=double(S(1));
x2=double(S(2));
x3=double(S(3));
fprintf('x1=%f\n',x1);
fprintf('x2=%f\n',x2);
fprintf('x3=%f\n',x3);
%}
fprintf('Uk³ad równañ\n')
eqn1=2*x - 3*y -4;
eqn2=-x + 7*y -3;
S= solve(eqn1,eqn2,x,y)
x=double(S.x)
y=double(S.y)
fprintf('x=%f\n',x);
fprintf('y=%f',y);

