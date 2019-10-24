s = input()
while s:
    s = str(s)
    if s == 'направо':
        print('>')
    elif s == 'налево':
        print('<')
    elif s == 'прямо':
        print('^')
    s = input()