%% Comandos ODE
%
% -- si fy(x,y) es muy grande usar ode15s


% Resolviendo aproximandamente el PVI y' = ty ; y(0)
f = @(t,y) t*y;
[tn,yn] = ode45(f,[0,1],1);
plot(tn,yn,'r',tn,exp(tn.^2/2),'b');
[yn exp(tn.^2/2)]

