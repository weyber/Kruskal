function Kruskal()
	[u,  v,  A,  V,  E] = Dados();
	
	I = [];
	C = 0:V-1;
	
	[A, u, v] = mergeSort(A, u, v);
		
	[I] = Unir(I,  u,  v,  A,  C,  E,  V);
	
	[m, n] = size(I);
	graph = [0, m, 0; I];

	save ('MST.mat', 'graph');
	
	%load Dados/MinimumSpanningTree.mat
	%who	
	
	 fprintf('Árvore geradora de custo mínimo \n');
	 
	for i = 1:length(I)
		fprintf('%d - %d -> %.5f\n', I(i,1), I(i,2), I(i,3));
	endfor
endfunction