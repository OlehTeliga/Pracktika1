#Вариант 1
import math

x = float(input())

if 1<x<2:   
    if 0>x>2:
        cos = ((1+math.cos(2*x))/2)
        sin = ((1-math.cos(2*x))/2)

        print('y(',cos,',',sin,')')
    else :
        print('число не коректне')
else:
    print ('не коректне чысло')



