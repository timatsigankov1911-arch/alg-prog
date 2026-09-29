import math
a=float(input('введите угол в градусах '))
radians = a*math.pi/180
b= math.sin(radians)
c= math.cos(radians)
d= math.tan(radians)
e= 1/d
print(f'{b:.4f} {c:.4f} {d:.4f} {e:.4f}')