import networkx as nx
import matplotlib.pyplot as plot

def draw_graph(graph, edge_labels):
    node_size=1200 
    node_color='red' 
    node_alpha=0.3
    node_text_size=16
    edge_color='blue' 
    edge_alpha=0.3
    edge_tickness=1
    edge_text_pos=0.4
    text_font='sans-serif'
    
    # create networkx graph
    G=nx.Graph()

    # add edges
    for edge in graph:
        G.add_edge(edge[0], edge[1])

    # these are different layouts for the network you may try
    # shell seems to work best
    graph_pos=nx.shell_layout(G)

    # draw graph
    nx.draw_networkx_nodes(G,graph_pos,node_size=node_size, alpha=node_alpha, node_color=node_color)
    nx.draw_networkx_edges(G,graph_pos,width=edge_tickness, alpha=edge_alpha,edge_color=edge_color)
  
    nx.draw_networkx_labels(G, graph_pos,font_size=node_text_size, font_family=text_font)
 
    nx.draw_networkx_edge_labels(G, graph_pos, edge_labels = edge_labels, label_pos=edge_text_pos)
    
    plot.title("Algoritmo de Kruskal")   
    # show graph
    plot.show()