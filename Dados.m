function [u, v, A, V, E] = Dados() 
	x = load('tinyEWG.mat');
	V = x(1,1);
	E = x(1,2);

	for a = 1 : E
 		u(a) = x(a+1, 1);
 		v(a) = x(a+1, 2);
 		A(a) = x(a+1, 3);
 	endfor
endfunction 
