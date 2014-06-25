import graph

def teste(arq):
    cot =  int(arq[1])
    G = [[0 for _i in range(2)] for _i in range(cot)]   
    weights = [[0 for _i in range(1)] for _i in range(cot)]
    
    i = 3; j = 0
    while i < len(arq): 
        G[j][0] = arq[i]
        i = i + 1
    
        G[j][1] = arq[i]
        i = i + 1

        weights[j][0] = arq[i] 
        i = i + 1
        j = j + 1 
    
    edge_labels ={}

    for i in range(cot):
        edge_labels.setdefault((G[i][0], G[i][1]), weights[i][0])
        
    graph.draw_graph(G, edge_labels)

