import math
x = int(input())
y = math.sqrt(abs(x)+1) + math.sin(x) + math.cos(x) + x**3
print(f'{y:.2f}')