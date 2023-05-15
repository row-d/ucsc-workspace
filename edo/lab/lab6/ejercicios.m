%% ejercicio 1
syms y(x)
EDO1 = diff(y,x,1) + y/2 == cos(x);
sol = dsolve(EDO1, y(pi) == 0);
display('ejercicio 1');
pretty(sol);   
ezplot(sol);
clear all;

%% ejercicio 2
syms x(t)
Dx = diff(x,t);
EDO2 = Dx + x/(t+40) == 1;
sol = dsolve(EDO2,x(0) == 40);
display('ejercicio 2');
pretty(sol);
ezplot(sol);
clear all;

%% Ejercicio 3
syms y(x)
ED = diff(y) == (2*cos(x).^2 - sin(x).^2 + y^2)/(2*cos(x));
sol = dsolve(ED);
display('ejercicio 3');
pretty(sol);
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

%% Ejercicio 5
syms y(x)
Dy = diff(y);
ED = diff(y,2) - 2*Dy + 3*y == 0;
sol = dsolve(ED,y(1) == 2,Dy(1) == 0);
display('ejercicio 3');
pretty(sol);
clear all;
