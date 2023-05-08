%% ejercicio 1
syms y(x)
EDO1 = diff(y,x,1) + y/2 == cos(x);
sol = dsolve(EDO1, y(pi) == 0);
display('ejercicio 1');
pretty(sol1);   
ezplot(sol);
clear all;
%% ejercicio 2
syms x(t)
Dx = diff(x,t)
EDO2 = Dx + x/(t+40) == 1;
sol = dsolve(EDO2,x(0) == 40);
display('ejercicio 2');
pretty(sol);
ezplot(sol);
clear all;
%% ejercicio 4
syms y(x)
Dy = diff(y,x,1);
Dy2 = diff(y,x,2);
EDO3 = Dy2 + Dy + y/2 == 0;
sol = dsolve(EDO3,y(1) == 2, Dy(1) == 0);
display('ejercicio 2');
pretty(sol);
ezplot(sol);
%%
