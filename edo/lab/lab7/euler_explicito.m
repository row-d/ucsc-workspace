%% Metodo de Euler explicito

t0 = 0;
tf = 1;
n = 99;
h = (tf-t0)/n;

tn = t0:h:tf;
% y'(t) = t*y , y(0) = 1
% resolviendo numericamente 
y0 = 1; % condicion inicial

yn(1) = y0;
for k = 2 : length(tn)
    yn(k) = yn(k-1) + h*tn(k-1)*yn(k-1);
end
% resolviendo de manera exacta
syms sol(t) y(t)

ED = diff(y,t,1) == t*y;
sol =dsolve(ED, y(t0) == y0);
% Graficando solucion exacta y numerica
hold all
ezplot(sol,[0, 1])
plot(tn,yn,'r')
% Comparando valres aproximados y valores exactos
[ tn' yn' double(sol(tn))']
