a = False
while True:
    x = int(input())
    if x == 0:
        break
    if x % 2 == 0:
        a = True
print("YES" if a else "NO")