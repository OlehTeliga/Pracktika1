#Варіант 4
import math

from random import randint

#Вектор а
a = []
for i in range(3):
   a.append(randint(1, 30))

a1 = a[0]
a2 = a[1]
a3 = a[2]

#Вектор b
b = []
for i in range(3):
   b.append(randint(1, 30))

b1 = b[0]
b2 = b[1]
b3 = b[2]

ab = (a1*b1)+(a2*b2)+(a3*b3)

#Модуль а
am = abs(math.sqrt((a1**2)+(a2**2)+(a3**2)))
#Модуль b
bm = abs(math.sqrt((b1**2)+(a2**2)+(a3**2)))

#Кут векторів
kv = (ab/(am*bm))

print ('Вектор а: (',a,')')
print ('Вектор b: (',b,')')

print ('Модуль вектора а = ',am)
print ('Модуль вектора b = ',bm)

print ('Кут векторів = ',kv)




