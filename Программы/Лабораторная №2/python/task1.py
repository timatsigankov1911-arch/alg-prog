a,b = map(int, input().split())
if a > 0 and b > 0:
    print('1 четверть ')
elif a < 0 and b < 0:
    print('3 четверть')
elif a > 0 and b <0:
    print('4 четверть')
elif a < 0 and b > 0:
    print('2 четверть')
elif a == 0:
    print('на оси X')
elif b == 0:
    print('на оси Y')
elif a == 0 and b == 0:
    print('Начало координат')

