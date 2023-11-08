% Zona para rellenar el nombre y los apellidos
% Por ejemplo:
% Nombre='Francisco Gabriel Puga Lojo';
Nombre='Pon aquí tu nombre y tus apellidos sin borrar las comillas';

disp(['Practica entregada por ',Nombre]);
%% Ejercicio 1
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 1    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
% Introduce a partir de aquí la solución del Ejercicio 1
a = sqrt((0.65^2 + 1.3^2))

L = 0.65 + 1.95 + 1.3 + 1.95 + a

Superfice = 1.95 * 1.3 + 0.5 * 0.65 * 1.3

disp('%%%%%%%%%%%      Fin del Ejercicio 1      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 2
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 2    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
% Introduce a partir de aquí la solución del Ejercicio 2
syms x y

lado(x,y) = sqrt(((y/2)^2 + x^2));
double(lado(3,5.8))

per(x,y) = 3 * y + 2 * lado(x,y);
double(per(3,5.8))

Area(x,y) = (0.5 * (y/2) * x) * 2 + y^2;
double(Area(3,5.8))

disp('%%%%%%%%%%%      Fin del Ejercicio 2      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 3
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 3    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
% Introduce a partir de aquí la solución del Ejercicio 3

u = linspace(23, 69, 31);

inicio = 4.6;
distancia = 1.4839;
final = 50.59;
n_puntos = floor((final - inicio) / distancia) + 1;
v = linspace(inicio, inicio + distancia * (n_puntos - 1), n_puntos)';

u * v

u(17)

v(22)

sum(u)

sum(u([1:2:end]))




disp('%%%%%%%%%%%      Fin del Ejercicio 3      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 4
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 4    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
% Introduce a partir de aquí la solución del Ejercicio 4
vector = [1:2:20];

B1 = diag(vector);

B2 = ones(10,10);


principal = 6.6667 * ones(5, 1);
superior = 2.16 * ones(5-1, 1);
inferior = -2.0667 * ones(5-1, 1);
B3 = diag(principal) + diag(superior, 1) + diag(inferior, -1)

% matrices de ceros
zeros_B1_B2 = zeros(size(B1, 1), size(B2, 2));
zeros_B1_B3 = zeros(size(B1, 1), size(B3, 2));
zeros_B2_B1 = zeros(size(B2, 1), size(B1, 2));
zeros_B2_B3 = zeros(size(B2, 1), size(B3, 2));
zeros_B3_B1 = zeros(size(B3, 1), size(B1, 2));
zeros_B3_B2 = zeros(size(B3, 1), size(B2, 2));



% A usando las matrices de ceros y las matrices B1, B2 y B3
A = [B1, zeros_B1_B2, zeros_B1_B3;
     zeros_B2_B1, B2, zeros_B2_B3;
     zeros_B3_B1, zeros_B3_B2, B3];


A

S = A([1, 3], [1, 10])




disp('%%%%%%%%%%%      Fin del Ejercicio 4      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 5
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 5    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
% Introduce a partir de aquí la solución del Ejercicio 5

disp('%%%%%%%%%%%      Fin del Ejercicio 5      %%%%%%%%%%%%%');
