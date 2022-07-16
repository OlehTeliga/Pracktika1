#Варіант 2
from random import randint

numbers = []
for i in range(10):
    numbers.append(randint(1, 40))

print('Список : ', numbers)

min_int = min(numbers)
index = numbers.index(min_int)

print ('Найменше число из списка : ', min_int)
print ('Його індекс : ', index)



