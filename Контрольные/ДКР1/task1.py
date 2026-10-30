import math
k=float(input('введите значение k '))
if k<-9:
 y=math.log(abs(k))/(abs(k)**(1/3))
else:
 if k>=-2:
  y=(abs(k)**2)/math.exp(k)
 else:
  y=90*math.log10(abs(k))
print(f"{y:.3f}")