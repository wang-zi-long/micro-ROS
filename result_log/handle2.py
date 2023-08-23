import re
#import packaging
import matplotlib.pyplot as plt
from brokenaxes import brokenaxes
import pandas as pd
import numpy as np
import random

file_name = "/home/neu/Desktop/microros_ws/result_log/test1.log"

sensor = "sensor timer publish"
action = "action sub   received"
led    = "led sub   received"
temp1  = "temperature timer publish"
temp2  = "temperature sub   received"

global shake
shake = 10

global max_size1
max_size1 = 90

global max_size2
max_size2 = 300

def clctData (size_len, len_array, result_arry, list_index):
	global content
	for i in range(len(len_array)): 
		temp1 = len_array[i]
		temp2 = re.findall(r'\d+', content[temp1])
		msg1  = int(temp2[0])
		msg2  = int(temp2[1])
		if msg1 >= shake and msg1 < size_len:
			result_arry[msg1 - shake, list_index] = msg2

with open(file_name, 'r', encoding='utf-8') as f:
		content = f.readlines()
	
start1     = [x for x in range(len(content)) if (sensor) in content[x]]
end1       = [x for x in range(len(content)) if (action) in content[x]]
#end2	   = [x for x in range(len(content)) if (led) in content[x]]
start3     = [x for x in range(len(content)) if (temp1) in content[x]]
end3	   = [x for x in range(len(content)) if (temp2) in content[x]]
#size1	   = min(len(start1), len(end1))
#size2     = min(len(start1), len(end2))
#size3 	   = min(len(start3), len(end3))
size1	   = max_size1
size3 	   = max_size2
mtrx1	   = np.zeros([size1 - shake, 3], dtype = int)
#mtrx2	   = np.zeros([size2 - shake, 3], dtype = int)
mtrx3	   = np.zeros([size3 - shake, 3], dtype = int)

clctData(size1, start1, mtrx1, 1)
clctData(size1, end1, mtrx1, 2)
chain1 = []
for i in range(len(mtrx1)) :
		if mtrx1[i,1] != 0 and mtrx1[i,2] != 0 :
			temp = (mtrx1[i,2]-mtrx1[i,1])
			chain1.append(temp)

"""
clctData(size2, start1, mtrx2, 1)
clctData(size2, end2, mtrx2, 2)
chain2 = []
for i in range(len(mtrx2)) :
		if mtrx2[i,1] != 0 and mtrx2[i,2] != 0 :
			temp = (mtrx2[i,2]-mtrx2[i,1])
			chain2.append(temp)
"""
clctData(size3, start3, mtrx3, 1)
clctData(size3, end3, mtrx3, 2)
chain3 = []
for i in range(len(mtrx3)) :
		if mtrx3[i,1] != 0 and mtrx3[i,2] != 0 :
			temp = (mtrx3[i,2]-mtrx3[i,1])
			chain3.append(temp)

print(np.mean(chain1)/100)
#print(np.mean(chain2))
#print(np.mean(chain3)/100)
print(np.std(chain1))
#print(np.std(chain3))

""""
global num
num = 0
for i in range(len(chain1)) :
	if(chain1[i] > chain2[i]) :
		num = num + 1
		print(i)
print(num)
print(len(chain1))
"""