import math
x=float(input('введите значение x '))
if x<-9:
 y=math.log(abs(x))/(abs(x)**(1/3))
else:
 if x>=-2:
  y=(abs(x)**2)/math.exp(x)
 else:
  y=90*math.log10(abs(x))
print(f"{y:.3f}")