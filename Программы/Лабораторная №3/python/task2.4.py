N = int(input())
a = 0
while N > 0:
    a = a * 10 + N % 10
    N //= 10
print(a)