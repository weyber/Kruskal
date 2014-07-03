Algoritmo de Kruskal
===========================================

Algoritmo desenvolvido em `Octave`. 
O Grafo Inicial e a �rvore Geradora M�nima obtida do algoritmo de Kruskal � desenhado em formato de rede, 
pela biblioteca NetworkX, que � implementada em `Python`.

Configurando o projeto
----------------------------------------

1. Fa�a o download do projeto atrav�s do bot�o **Download ZIP**, depois descompacte o .zip;
2. No terminal(ou CMD) entre no diret�rio **Kruskal** e execute o comando `octave -q script.sh`.
   Ser� gerado o arquivo `MST.dat`, que � a �rvore geradora m�nima;
3. Posteriormente execute o comando `./script2.sh`;
4. Copie e cole os arquivos `tinyEWG.dat` e `MST.dat` para o diret�rio **NetworkGraphs/src**; 
5. Dentro do diret�rio **NetworkGraphs/src** execute `./script3.sh`.

Tecnologias utilizadas
--------------------------------------

* Sistema Operacional Lubuntu;
* IDE Geany;
* Python 2.7.6;
* Octave 3.8.1;
* Shell Script;
* Biblioteca NetworkX;
* Terminal (Linha de Comando).

Desenho dos Grafos (Graph drawing)
---------------------------------------
`Grafo Inicial` obtido do [site](http://algs4.cs.princeton.edu/43mst/), sendo utilizado o arquivo `tinyEWG`.

![](https://raw.github.com/weyber/Kruskal/master/figure1.png)

`�rvore Geradora M�nima` encontrada atr�ves do algoritmo de Kruskal.
![](https://raw.github.com/weyber/Kruskal/master/figure2.png)
