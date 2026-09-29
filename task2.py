a=float(input(('введите 4 значное число ')))
b=a % 10
c=(a % 100)//10
d=(a // 100) % 10
e=a // 1000

sum = b+c+d+e
pro = b*c*d*e
avg = sum/4

print(sum)
print(pro)
print(avg)