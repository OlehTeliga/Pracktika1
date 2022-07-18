#Варіант 2
import math
import random

x = int(input('Ввести дані самому 1, Випадкові дані 2 : '))

if x == 1:
    a = int(input())
    b = int(input())

    u = min(a , b - a)
    y = min(a * b , a + b)

    k = min(u + (y**2),math.pi)

    print (u)
    print (y)

    print (k)

elif x == 2:
    
    a = random.randint(1, 10)
    b = random.randint(1, 10)
    u = min(a , b - a)
    y = min(a * b , a + b)

    k = min(u + (y**2),math.pi)

    print (u)
    print (y)
    
    print (k)

else :
    print ('')
