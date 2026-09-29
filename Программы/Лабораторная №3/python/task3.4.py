a = 0
b = 0
while True:
    x = int(input())
    if x == 0:
        break
    a += x
    b += 1
print(f"{a / b:.2f}")