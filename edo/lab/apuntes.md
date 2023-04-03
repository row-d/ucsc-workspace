# Matlab

## Constantes

> > format: - `command` Equivalente/Defininición

- `pi` $\pi$
- `i, j` Unidades imaginarias
- `Inf` Cualquier número mayor que el máximo representable
- `NaN` Not a number
- `intmin, intmax` Menor y mayor valor que puede alcanzar una variable de tipo entera.
- `eps, realmin,realmax` Cantidades de interés cuando se realizan procedimientos con variables de tipo punto flotante de magnitudes muy pequeñas o muy grandes.
- `true, false` Valores booleanos de verdad.

## Variables

- `a = 1` Asignación de valor a una variable

## Operadores

- `=` Asignación
- `+ - * / ^` Aritméticos
- `== ~= < > <= >=` Comparación
- `| & ~ || &&` Lógicos

## Formato de salida

- `format short` 4 decimales
- `format long` 16 decimales
- `format rat` Fracción

## Funciones elementales

- `sqrt(x)` Raíz cuadrada
- `abs(x)` Valor absoluto
- `exp(x)` Exponencial
- `log(x), log10(x), log2(x)` Logaritmo natural y logaritmo en base 10 y 2
- `sin(x), cos(x), tan(x)` Seno, coseno y tangente en radianes
- `sind(x), cosd(x), tand(x)` Seno, coseno y tangente en grados
- `floor(x), ceil(x), round(x)` Parte entera inferior y superior, redondeo

## Creación y manipulación de vectores

### Definición de vectores

- `a = [1 2 3]` Vector fila
- `a = [1; 2; 3]` Vector columna
- `w = 2:2:20` Vector fila de 2 en 2 hasta 20

### Indexación de vectores

- `a(1)` Primer elemento
- `a(end)` Último elemento
- `a(1:3)` Primeros 3 elementos
- `a([1 3 4])` Elementos 1, 3 y 4
- `a(1:2:end)` Elementos impares
- `a(2:2:end)` Elementos pares

### Operaciones

Sea u = [ 1 2 3 4] y v = [ 5 6 7 8 9]

- u + v Suma de vectores
- u .\\*v Producto elemento a elemento
- eye(4,4) crea matriz identidad 4x4
- ones(4,4) crea matriz de unos 4x4
- zeros(4,4) crea matriz de ceros 4x4
- rand(4,4) crea matriz de números aleatorios 4x4
- randn(4,4) crea matriz de números aleatorios con distribución normal 4x4
- size(A) devuelve el tamaño de la matriz A
- length(A) devuelve el número de elementos de la matriz A
- diag(u) crea matriz diagonal con los elementos de u
- diag(A) devuelve los elementos de la diagonal de la matriz A
