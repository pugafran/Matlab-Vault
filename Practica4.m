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

% Definición de los vectores
S = [2, -20, -2, -96; 1, -10, -2, -52; 1, -9, -7, -67; -1, 10, 1, 48];

% Rango 3 != 4, es ligado
disp(rank(S)); 


% Cálculo de una base para el subespacio
B = rref(S);

% Mostrar la matriz B
disp(B);





disp('%%%%%%%%%%%      Fin del Ejercicio 1      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 2
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 2    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
% Introduce a partir de aquí la solución del Ejercicio 2


B1 = [-2 -1 -2 0; 0 -1 -1 -1; 0 0 1 0; -1 1 1 2]'
B2 = [1 -1 1 -2; 0 0 0 1; 0 1 -1 0; 1 -2 1 -1]'

v_B1 = [-2; -5; -4; 4]; 

%bcB1 = inv(B1);
% Matriz de cambio de base Bc1 * B2 => Base B2
%P = bcB1 * B2

P = inv(B2) * B1;
v_B2 = P * v_B1


% Vector a la base B2
%v_B2 = P * B1 * v_B1






disp('%%%%%%%%%%%      Fin del Ejercicio 2      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 3
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 3    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
% Introduce a partir de aquí la solución del Ejercicio 3

  B1 = [1 1 -1 1; 2 3 -1 -2; 2 -3 2 3; -1 -2 1 1]';
  B2 = [0 -1 -1; 0 3 2; 1 1 -2]';

  A = [-3 -2 3 3; -2 3 2 4; -4 1 2 4];
  
  YPRIMA = B2 * A;

  M = YPRIMA * inv(B1)

  U = [5 -4 -1 -4];

  V = [2 -5 -2 -1];

  
  M * V'
 



disp('%%%%%%%%%%%      Fin del Ejercicio 4      %%%%%%%%%%%%%');
%%
pause

%% Ejercicio 5
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');
disp('%%%%%%%%%%    Solución del Ejercicio 5    %%%%%%%%%%%%%');
disp('%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%');




disp('%%%%%%%%%%%      Fin del Ejercicio 5      %%%%%%%%%%%%%');
