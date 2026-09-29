import math
a=float(input('введите 1 катет '))
b=float(input('введите 2 катет '))

c=math.sqrt(a**2+b**2)
S= a*b/2
P= a+b+c
f= math.atan(a/b)*180/math.pi

print(f'гипотенуза: {c:.3f}, площадь: {S:.3f}, периметр: {P:.3f}, угол при вершине: {f:.3f}')