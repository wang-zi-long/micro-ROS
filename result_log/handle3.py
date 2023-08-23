import re
#import packaging
import matplotlib.pyplot as plt
from brokenaxes import brokenaxes
import pandas as pd
import numpy as np
import random

file_name = "/home/neu/Desktop/microros_ws/result_log/test14.log"

sensor = "|start --- pre|"

global shake
shake = 8

def clctData (len_array, result_arry):
	global content
	for i in range(len(len_array)): 
		index_pre = len_array[i]
		temp2 = re.findall(r'\d+', content[index_pre])
		temp3 = re.findall(r'\d+', content[index_pre + 1])
		temp4 = re.findall(r'\d+', content[index_pre + 2])
		temp5 = re.findall(r'\d+', content[index_pre + 3])
		msg1  = int(temp2[0])
		msg2  = int(temp2[1])
		msg3  = int(temp3[1])
		msg4  = int(temp4[0])
		msg5  = int(temp5[1])
		if msg1 >= shake:
			result_arry[msg1 - shake, 0] = msg1
			result_arry[msg1 - shake, 1] = msg2
			result_arry[msg1 - shake, 2] = msg3
			result_arry[msg1 - shake, 3] = msg4
			result_arry[msg1 - shake, 4] = msg5

with open(file_name, 'r', encoding='utf-8') as f:
		content = f.readlines()
	
start1     = [x for x in range(len(content)) if (sensor) in content[x]]
mtrx1	   = np.zeros([len(start1) - shake, 5], dtype = int)
clctData(start1, mtrx1)

chain1 = []
chain2 = []
chain3 = []

for i in range(len(mtrx1)) :
	chain1.append(mtrx1[i,2]-mtrx1[i,1])
	chain2.append(mtrx1[i,3]-mtrx1[i,2])
	chain3.append(mtrx1[i,4]-mtrx1[i,3])


print(np.mean(chain1)/100)
print(np.mean(chain2)/100)
print(np.mean(chain3)/100)
print(np.std(chain1))
print(np.std(chain2))
print(np.std(chain3))
print(np.mean(chain1)/100 + np.mean(chain2)/100 + np.mean(chain3)/100)