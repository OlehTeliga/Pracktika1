#Вариант 4
from random import randint

x = []
for i in range(8):
    x.append(randint(1, 15))
    
y = []
for i in range(8):
    y.append(randint(1, 15))
    
z = []
for i in range(8):
    z.append(randint(1, 15))
    
d = []
for i in range(8):
    d.append(randint(1, 15))

m1 = max(x,y)
print('max(x,y): ', m1)
m2 = max(x,z)
print('max(x,z): ', m2)
m3 = max(z,d)
print('max(z,d): ', m3)
m_g = max(m1, m2, m3)
print ('max(global): ', m_g)

