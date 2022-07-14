#Вариант 2

import math

e = 2.7

x = int(input('x ='))
y = int(input('y ='))
z = int(input('z ='))

a = ((3+(e**2))/(1+(x**2)*math.fabs(y - math.tan(z))))
b = 1 + math.fabs(y-x)+(((y-x)**2)/2)+(((x-y)**2)/3)

print('a ='math.ceil(a))
print('b ='math.ceil(b))
