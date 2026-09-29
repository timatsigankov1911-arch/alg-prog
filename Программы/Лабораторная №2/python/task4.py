a,b,c = map(int, input().split())
d='треугольник существует'
if a + b > c and a + c > b and b + c > a:
    print('треугольник существует')
    if a==b==c:
        print('равносторонний, равнобедренный')
        P = a + b + c
        print(f'периметр: {P}')
    elif a==b or b==c or a==c:
        print('равнобедренный')
        P = a + b + c
        print(f'периметр: {P}')
    elif a!=b!=c:
        print('растосторонний')
        P = a+b+c
        print(f'периметр: {P}')
else:
    print('треугольник не существует')
