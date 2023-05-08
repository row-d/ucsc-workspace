% resolver simbolicamente la EDO y'(t) = ty^2
clear all; clc;
syms y(t)
ED = diff(y,t) == t*y^2; % y' = ty^2
sol(t) = dsolve(ED); % solucion general de y'
sol1(t) = dsolve(ED,y(-2) == 1 );  % solucion PVI y' , y(-2)
ED1 = diff(y,t,2) -pi*y == 0; % defino la edo y''
Dy = diff(y,t,1); % function derivada de la incognita
sol2(t) = dsolve(ED1,y(0) == 0,Dy(0) == 1);
sol2 = simplify(sol2);
pretty(sol2);
ezplot(sol2,[0 10]);
title('solucion PVI y`` y -pi*y=0, y(0)=0 y`(0)=1');

ED2=diff(y,t,1) == 1 / (y-exp(y)); % definimos la EDO y'(y)=1 / (y-exp(y))
sol3(t)=dsolve(ED2);
