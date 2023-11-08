
A = 3:3:50; 

%2 + 8 * n 
B = 2:8:50;

intersect(A,B);

union(A,B);

%La union quitando la interseccion
setxor(A,B);

%Los elementos de A que no están en B (A - B)
setdiff(A,B);

U = 1:10

A = 1:3:10

B = 1:5

C = 2:2:8

% (AuB)^C = (A^C)U(B^C)

% (AuB)^C
intersect(union(A,B),C)

% =

% (A^C)U(B^C)
union(intersect(A,C),intersect(B,C))


% (A^B)uC = (AuC) ^ (BuC)

% (A^B)uC 
union(intersect(A,B),C)

% (AuC) ^ (BuC)
intersect(union(A,C),union(B,C))

%setdiff(A,C) = A/C


% Z = a + b * i
% real(Z) = a
% imag(z) = b
% conj(z) = a - b * i
% angle(z) = radianes, para grados multiplicar por (180/pi)
%cartesiano a polar => cart2pol(a,b) => devuelve argumento (angle) y modulo
%polar a cartesiano => pol2cart(argumento, modulo)
%compass(z,'r' o 'k') => para dibujarlo
%
