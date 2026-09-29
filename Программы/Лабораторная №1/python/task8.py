a=float(input('введите начальный вклад '))
b=float(input('введите годовую ставку '))
c=float(input('введите количество лет '))

result = a*(1+b/100)**c

print(f'{result:.2f}')