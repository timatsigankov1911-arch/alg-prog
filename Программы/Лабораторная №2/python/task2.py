a, b = map(int, input().split())
print('введите операцию')
c = input()
if c == '+':
    print(a + b)
elif c == '-':
    print(a - b)
elif c == '*':
    print(a * b)
elif c == '/':
    if b == 0:
        print('ошибка')
    else:
        print(a / b)

