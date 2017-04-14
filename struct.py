#!usr/bin/python

import re

hand = open("entertainment-7.txt",'r+b')
raw = hand.read()

RL = re.findall(b'\nRL+([A-Z0-9a-z]+)',raw)
MD = re.findall(b'\nMD+(\d+)',raw)
TM = re.findall(b'\nTM+(\d+)',raw)
PD = re.findall(b'\nPD+(\d+)',raw)
US = re.findall(b'\nUS+(\d+)',raw)
RI = re.findall(b'\nRI+(\d+)',raw)
RU = re.findall(b'\nRU+(\d+)',raw)
PI = re.findall(b'\nPI+(\d+)',raw)
PD = re.findall(b'\nPD+(\d+)',raw)
IP = re.findall(b'\nIP+(\d+)',raw)

WT = []
WI = []
for i in range(len(PD)):
    if RL[i] != b'3xxmpi':
        continue
    WT.append(TM[i])

WT.sort()
WTmin = min(WT)
WTmax = max(WT)
begin = (int(WTmin)//3600) * 3600
end = (int(WTmax)//3600 + 1) * 3600
zones = int((end - begin)/3600)

for i in range(zones):
    WI.append(0)

for i in range(len(WT)):
    for j in range(zones):
        if int(WT[i]) >= (begin + j * 3600) and int(WT[i]) < (begin + (j + 1 ) * 3600):
            WI[j] += 1

print(WI)
