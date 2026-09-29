a = None
while True:
    x = int(input())
    if x == 0:
        break
    elif a is None or x > a:
        a = x
print(a)