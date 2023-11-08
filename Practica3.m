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

D1 = eye(10);

D2 = zeros(10);
D2(1:9,2:10) = 23 * eye(9)

D3 = zeros(10);
D3(2:10,1:9) = 29 * eye(9)

C = D1 + D2 + D3



C = [C, ones(10,1); ones(1,11)]

rank(C)

v = ones(11,1);

b = C * v;

sum(b)

A = C(1:end, 1:end-1)

rank(A)




disp('%%%%%%%%%%%      Fin del Ejercicio 1      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 2
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 2    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
% Introduce a partir de aquí la solución del Ejercicio 2

A = [23 23 -1; -19 -20 0; 18 19 -1];
b = [-550; -22; 0];
Ab = [A b];
Esc = rref(Ab)
xs = Esc(:, end)







disp('%%%%%%%%%%%      Fin del Ejercicio 2      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 3
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 3    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
% Introduce a partir de aquí la solución del Ejercicio 3
syms x z
y = -145.95
sol = solve(1 * x + 1 * y == 97.3,1 * x- 1 * y - 97.3 * z== 0,-2 * x + y + 145.95 * z== -48.65, "ReturnConditions", true);

sol.x

973/4





disp('%%%%%%%%%%%      Fin del Ejercicio 3      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 4
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 4    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
% Introduce a partir de aquí la solución del Ejercicio 4
syms a x y z


A = [-3 -6 8*a-7; -4 -7 0; -2 -4 4*a-4]


detA = det(A);
det(A)

% Resolver para 'a' tal que el determinante sea cero
sol_a = solve(detA == 0, a);

a = sol_a;
disp(a)
A = [-3 -6 8*a-7; -4 -7 0; -2 -4 4*a-4]


solucion_parametrica = solve(A * [x; y; z] == [0; 0; 0]);


sol1 = solve(A * [35; y; z] == [0; 0; 0]);
sol2 = solve(A * [x; y; 7] == [0; 0; 0]);
sol3 = solve(A * [x; -12; z] == [0; 0; 0]);

disp(sol_a)

disp(solucion_parametrica)


disp(sol1)
disp(sol2)
disp(sol3)







disp('%%%%%%%%%%%      Fin del Ejercicio 4      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 5
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 5    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');




disp('%%%%%%%%%%%      Fin del Ejercicio 5      %%%%%%%%%%%%%');
