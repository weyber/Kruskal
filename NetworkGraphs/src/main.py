 # -*- coding: utf-8 -*-
import archive

openFile = open("/home/nerd/GitHub/Kruskal/tinyEWG.mat", "r")
z = openFile.read().split()
archive.teste(z)
openFile.close()


openFile = open("/home/nerd/GitHub/Kruskal/MST.mat", "r")
z = openFile.read().split()
archive.teste(z)
openFile.close()