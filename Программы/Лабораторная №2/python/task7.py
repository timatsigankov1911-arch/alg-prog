a = int(input('введите количество рублей '))
print('выберите валюту'
      ' 1 - USD '
      ' 2 - UER '
      ' 3 - GBD ')
b = int(input())
if b == 1:
    c = a * 90
    print(f'{c:.2f}')
elif b == 2:
    d = a * 96
    print(f'{d:.2f}')
elif b == 3:
    e = a * 112
    print(f'{e:.2f}')