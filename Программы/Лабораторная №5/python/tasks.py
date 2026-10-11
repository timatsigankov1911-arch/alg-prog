def task1_1():
    n = int(input())
    s = list(map(int, input().split()))
    sum = 0
    for x in s:
        sum += x
    proizv = 1
    for x in s: 
        proizv = proizv * x 
    sredn = sum / n
    print(sum,proizv, sredn)

def task1_2():
    n = int(input())
    s = list(map(int, input().split()))
    maximum = s[0]
    minimum = s[0]
    max_index = 0
    min_index = 0
    for i in range(1, n):
        if s[i] > maximum:
            maximum = s[i]
            max_index = i
        if s[i] < minimum:
            minimum = s[i]
            min_index = i
    print(maximum, max_index + 1)
    print(minimum, min_index + 1)
        
def task1_3():
    n = int(input())
    s = list(map(int, input().split()))
    chetn = 0 
    nechetn = 0
    polozh = 0
    otric = 0
    for i in s:
        if i % 2 == 0:
            chetn += 1
        else:
            nechetn += 1
        if i > 0:
            polozh += 1
        elif i < 0:
            otric += 1
    print(f'четные: {chetn} , нечетные: {nechetn}, положительные: {polozh} , отрицательные: {otric}')

def task2_1():
    n = int(input())
    s = list(map(int, input().split()))
    x = int(input())
    found = -1
    for i in range(n):
        if s[i] == x:
            found = i
            break
    if found != -1:
        print(f'Индекс: {found + 1}')
    else:
        print('не найдено')

def task2_2():
    n = int(input())
    s = list(map(int, input().split()))
    for i in range(n):
        if s[i] < 0:
            s[i] = -s[i]
    for x in s:
        print(x, end=' ')
    print()

def task2_3():
    n = int(input())
    s = list(map(int, input().split()))
    maximum = s[0]
    for x in s:
        if x > maximum:
            maximum = x
    if maximum > 10:
        for i in range(n):
            s[i] = s[i] * 2
    else:
        for i in range(n):
            s[i] = s[i] + 1
    for x in s:
        print(x, end=' ')
    print()

def task3_1():
    n = int(input())
    s = list(map(int, input().split()))
    summa = 0
    for i in range(1, n, 2):
        summa += s[i]
    print(f'Сумма на чётных позициях: {summa}')

def task3_2():
    n = int(input())
    s = list(map(int, input().split()))
    summa = 0
    for x in s:
        summa += x
    sredn = summa / n
    summa2 = 0
    for x in s:
        if x > sredn:
            summa2 += x
    print(f'Среднее: {sredn:.2f}')
    print(f'Сумма больше среднего: {summa2}')

def task3_2():
    n = int(input())
    s = list(map(int, input().split()))
    summa = 0
    for x in s:
        summa += x
    sredn = summa / n
    summa2 = 0
    for x in s:
        if x > sredn:
            summa2 += x
    print(f'Среднее: {sredn:.2f}')
    print(f'Сумма больше среднего: {summa2}')

def task3_2():
    n = int(input())
    s = list(map(int, input().split()))
    summa = 0
    for x in s:
        summa += x
    sredn = summa / n
    summa2 = 0
    for x in s:
        if x > sredn:
            summa2 += x
    print(f'Среднее: {sredn:.2f}')
    print(f'Сумма больше среднего: {summa2}')

def task3_2():
    n = int(input())
    s = list(map(int, input().split()))
    summa = 0
    for x in s:
        summa += x
    sredn = summa / n
    summa2 = 0
    for x in s:
        if x > sredn:
            summa2 += x
    print(f'Среднее: {sredn:.2f}')
    print(f'Сумма больше среднего: {summa2}')

def task3_2():
    n = int(input())
    s = list(map(int, input().split()))
    summa = 0
    for x in s:
        summa += x
    sredn = summa / n
    summa2 = 0
    for x in s:
        if x > sredn:
            summa2 += x
    print(f'Среднее: {sredn:.2f}')
    print(f'Сумма больше среднего: {summa2}')

def task3_3():
    n = int(input())
    s = list(map(int, input().split()))
    count = 0
    for i in range(1, n - 1):
        if s[i] > s[i - 1] and s[i] > s[i + 1]:
            count += 1
    print(f'Количество локальных максимумов: {count}')

def task4_1():
    n = int(input())
    s = list(map(int, input().split()))
    for i in range(n // 2):
        temp = s[i]
        s[i] = s[n - i - 1]
        s[n - i - 1] = temp
    for x in s:
        print(x, end=' ')
    print()

def task4_2():
    n = int(input())
    s = list(map(int, input().split()))
    temp = s[0]
    for i in range(n - 1):
        s[i] = s[i + 1]
    s[n - 1] = temp
    for x in s:
        print(x, end=' ')
    print()

def task4_3():
    n = int(input())
    s = list(map(int, input().split()))
    k = int(input())
    k = k % n
    for _ in range(k):
        temp = s[n - 1]
        for i in range(n - 1, 0, -1):
            s[i] = s[i - 1]
        s[0] = temp
    for x in s:
        print(x, end=' ')
    print()

def task5_1():
    n = int(input())
    s = list(map(int, input().split()))
    k = int(input())
    for i in range(k - 1, n - 1):
        s[i] = s[i + 1]
    s.pop()
    for x in s:
        print(x, end=' ')
    print()

def task5_2():
    n = int(input())
    s = list(map(int, input().split()))
    x = int(input())
    k = int(input())
    s.append(0)
    for i in range(n, k - 1, -1):
        s[i] = s[i - 1]
    s[k - 1] = x
    for v in s:
        print(v, end=' ')
    print()

def task5_2():
    n = int(input())
    s = list(map(int, input().split()))
    x = int(input())
    k = int(input())
    s.append(0)
    for i in range(n, k - 1, -1):
        s[i] = s[i - 1]
        s[k - 1] = x
    for v in s:
        print(v, end=' ')
        print()

def task5_3():
    n = int(input())
    s = list(map(int, input().split()))
    j = 0
    for i in range(n):
        if s[i] % 2 != 0:
            s[j] = s[i]
            j += 1
    for i in range(j):
        print(s[i], end=' ')
    print()

def task6_1():
    n = int(input())
    s = list(map(int, input().split()))
    max1 = s[0]
    max2 = s[0]
    for x in s:
        if x > max1:
            max2 = max1
            max1 = x
        elif x > max2 and x != max1:
            max2 = x
    print(f'Второй максимум: {max2}')

def task6_2():
    n = int(input())
    s = list(map(int, input().split()))
    flag = True
    for i in range(n // 2):
        if s[i] != s[n - i - 1]:
            flag = False
            break
    if flag:
        print('Палиндром')
    else:
        print('Не палиндром')

def task6_3():
    n = int(input())
    a = list(map(int, input().split()))
    b = list(map(int, input().split()))
    c = []
    for i in range(n):
        c.append(a[i] + b[i])
    for x in c:
        print(x, end=' ')
    print()


task6_3()
