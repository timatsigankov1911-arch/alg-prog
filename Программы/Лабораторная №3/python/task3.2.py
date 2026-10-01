a = 0
print('вводите числа:')
while True:
    x = int(input())
    if x == 0:
        break
    a += 1
print(f'количество введенных чисел: {a}')