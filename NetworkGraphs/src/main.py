 # -*- coding: utf-8 -*-
import archive

openFile = open("tinyEWG.mat", "r")
z = openFile.read().split()
archive.teste(z)
openFile.close()

openFile = open("MST.mat", "r")
z = openFile.read().split()
archive.teste(z)
openFile.close()
