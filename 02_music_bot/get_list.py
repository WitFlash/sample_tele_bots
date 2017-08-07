# -*- coding: utf-8 -*-
import os


for file in os.listdir('music/'):
	with open('song_list.txt', 'a') as song_list:
		song_list.write(str(file.split('.')[0])+'\n')