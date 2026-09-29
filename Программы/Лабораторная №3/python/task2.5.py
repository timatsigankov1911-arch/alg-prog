N = int(input())
b = 0
while N > 0:
    a = N % 10
    if a > b:
        b = a
    N //= 10
print(b)