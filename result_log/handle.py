import re
#import packaging
import matplotlib.pyplot as plt
from brokenaxes import brokenaxes
import pandas as pd
import numpy as np
import random

file_name = "/home/neu/Desktop/microros_ws/result_log/3000-0-0.log"

publish = "sensor timer publish  seq"
receive = "action sub   received seq"
listen  = "listen_message"
global shake
shake = 20


def clctData (len_array, result_arry):
	global content
	for i in range(len(len_array)): 
		temp1 = len_array[i]
		temp2 = re.findall(r'\d+', content[temp1])
		msg1  = int(temp2[0])
		msg2  = int(temp2[1])
		if msg1 >= shake :
			result_arry[msg1 - shake] = msg2
"""
def clctData (len_array, result_arry):
	global content
	j = 0
	for i in range(len(len_array)): 
		temp1 = len_array[i]
		temp2 = re.findall(r'\d+', content[temp1])
		msg  = int(temp2[0])
		if j >= shake :
			result_arry[j - shake] = msg
		j = j+1
"""
with open(file_name, 'r', encoding='utf-8') as f:
		content = f.readlines()
	
len1     = [x for x in range(len(content)) if (publish) in content[x]]
len2     = [x for x in range(len(content)) if (receive) in content[x]]
arry1    = np.zeros(len(len1) - shake, dtype = int)
arry2    = np.zeros(len(len2) - shake, dtype = int)
clctData(len1, arry1)
clctData(len2, arry2)

arry3	 = np.zeros(min(len(arry1), len(arry2)), dtype = int)
for i in range(len(arry3)):
	arry3[i] = arry2[i] - arry1[i]

print(np.mean(arry3) * 10)
"""
len1     = [x for x in range(len(content)) if (listen) in content[x]]
arry1    = np.zeros(len(len1) - shake, dtype = int)
clctData(len1, arry1)

print(np.mean(arry1) * 10)
"""