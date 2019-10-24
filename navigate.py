from random import randint

source = str(input())
destination = str(input())

for i in range(100000):
    r = randint(1, 100)
    if (r % 3 == 1):
        print('налево')
    elif (r % 3 == 2):
        print('направо')
    else:
        print('прямо')