import math
x=-11
while x<0:
 if x<-9:
  y=math.log(abs(x))/(abs(x)**(1/3))
 else:
  if x<-2:
   y=90*math.log10(abs(x))
  else:
   y=(x**2)/math.exp(x)
 print(f"{x:.1f} {y:.3f}")
x+=0.3   
