a = int(input('введите температуру '))
if a < -40:
    print('экстремально холодно')
elif a >= - 40 and a <= -20:
    print('очень холодно')
elif a >= - 19 and a <= 0:
    print('холодно')
elif a >= 1 and a <= 15:
    print('прохладно')
elif a >= 16 and a <= 25:
    print('тепло')
elif a >= 26 and a <= 35:
    print('жарко')
elif a > 35:
    print('экстремально жарко')
