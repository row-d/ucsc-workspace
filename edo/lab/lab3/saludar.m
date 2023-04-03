% funcion que retorna una funcion

% curry function

function [cb] = saludar(name)
cb = @() strcat('hola ',name);
end