Algoritmo de Kruskal
===========================================

Algoritmo desenvolvido em `Octave`. 
O Grafo Inicial e a Árvore Geradora Mínima obtida do algoritmo de Kruskal é desenhado em formato de rede, 
pela biblioteca NetworkX, que é implementada em `Python`.

Configurando o projeto
----------------------------------------

1. Faça o download do projeto através do botão **Download ZIP**, depois descompacte o .zip;
2. No terminal(ou CMD) entre no diretório **Kruskal** e execute o comando `octave -q script.sh`.
   Será gerado o arquivo `MST.dat`, que é a árvore geradora mínima;
3. Posteriormente execute o comando `./script2.sh`;
4. Copie e cole os arquivos `tinyEWG.dat` e `MST.dat` para o diretório **NetworkGraphs/src**; 
5. Dentro do diretório **NetworkGraphs/src** execute `./script3.sh`.

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

`Árvore Geradora Mínima` encontrada atráves do algoritmo de Kruskal.
![](https://raw.github.com/weyber/Kruskal/master/figure2.png)
