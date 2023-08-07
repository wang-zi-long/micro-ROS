import re
#import packaging
import matplotlib.pyplot as plt
from brokenaxes import brokenaxes
import pandas as pd
import numpy as np
import random

#file_name = "/home/neu/Desktop/microros_ws/result_log/log1-10us (copy).log"
file_name = "/home/neu/Desktop/microros_ws/result_log/log200-10us (copy).log"
#file_name = "/home/neu/Desktop/microros_ws/result_log/log500-10us (copy).log"

recv_message = "recv_message time"
read_message = "read_message time"
take_data    = "take_data    time"

def clctData (len_array, result_arry):
	global content
	j = 0
	for i in range(len(len_array)): 
		temp1 = len_array[i]
		temp2 = re.findall(r'\d+', content[temp1])
		msg   = int(temp2[0])
		result_arry[j] = msg
		j     = j + 1
		

with open(file_name, 'r', encoding='utf-8') as f:
		content = f.readlines()
len1     = [x for x in range(len(content)) if (recv_message) in content[x]]
len2     = [x for x in range(len(content)) if (read_message) in content[x]]
len3     = [x for x in range(len(content)) if (take_data) in content[x]]
arry1    = np.zeros(len(len1), dtype = int)
arry2    = np.zeros(len(len2), dtype = int)
arry3    = np.zeros(len(len3), dtype = int)
clctData(len1, arry1)
clctData(len2, arry2)
clctData(len3, arry3)

print(np.mean(arry1))
print(np.mean(arry2))
print(np.mean(arry3))