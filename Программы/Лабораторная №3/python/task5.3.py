N = int(input())
a = 1
b = 1
print(a, end=' ')
if N < 1 or N > 30:
    raise ("N должно быть от 1 до 30")
if N > 1:
    print(b, end=' ')
for i in range(3, N + 1):
    c = a + b
    print(c, end=' ')
    a = b
    b = c
print()