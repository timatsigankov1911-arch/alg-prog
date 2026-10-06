def task1_1():
    for i in range(1, 11):
        for j in range(1, 11):
            print(f'{i} * {j} = {i * j}')

def task1_2():
    n = int(input())
    for i in range(1,n + 1):
       print('*'*i)

def task1_3():
    n = int(input())
    for i in range(n, 0 , -1):
        print('*'*i)

def task1_4():
    n = int(input())
    for i in range(1, n + 1):
        print(" " * (n - i) + "*" * (2 * i - 1))

def task2_1():
    N = int(input("Введите целое число: "))
    if N == 0:
        print("Сумма цифр: 0")
        print("Произведение цифр: 0")
        print("Количество цифр: 1")
    else:
        sum = 0 
        prod = 1
        count = 0
        while N > 0:
            digit = N % 10
            sum += digit
            prod *= digit
            count += 1
            N //= 10
        print(f"Сумма цифр: {sum}")
        print(f"Произведение цифр: {prod}")
        print(f"Количество цифр: {count}")

def task2_2():
    n = int(input('введите число '))
    rev = 0
    while n > 0:
        rev = rev * 10 + n % 10
        n //= 10
    print(rev)

def task2_3():
    n = int(input('введите число '))
    maxi = 0
    mini = 10
    while n>0:
        s = n%10
        if s > maxi:
            maxi = s
        if s < mini:
            mini = s
        n //= 10
    print(f'Максимальное:{maxi}, минимальное:{mini}')

def task3_1():
    n = int(input('введите число '))
    for i in range(2, n+1):
        isi = True
        for j in range(2, i):
            if i % j == 0:
                isi = False
                break
        if isi:
            print(i, end=" ")

def task3_2():
    n = int(input('введите число '))
    list = []
    for i in range(1, n):
        if n % i == 0:
            list.append(i)
    result=sum(list)
    if result == n:
        print('совершенное')
    else:
        print('не совершенное')

def task3_3():
    N = int(input('введите число '))
    div_sum = [0] * (N + 1)
    
    for i in range(1, N // 2 + 1):
        for j in range(i * 2, N + 1, i):
            div_sum[j] += i
            
    pairs = []
    for a in range(1, N + 1):
        b = div_sum[a]
        if b > a and b <= N and div_sum[b] == a:
            pairs.append((a, b))

    print("Дружественные пары:", end=" ")
    for i, (a, b) in enumerate(pairs):
        if i > 0:
            print(", ", end="")
        print(f"({a}, {b})", end="")
    print()

def task4_1():
    n = int(input('введите число '))
    s = 0
    for i in range(1, n + 1):
        s = s + 1/i
    print(f'{s:.4f}')

def task4_2():
    n = int(input('введите число '))
    s = 1
    fact = 1
    for i in range(1, n+1):
        fact *= i
        s = s + 1/fact
    print(f'{s:.4f}')

def task4_3():
    n = int(input('введите число '))
    s = 0
    for i in range(1, n + 1):
        if i % 2 != 0:
            s = s + 1/i
        else:
            s = s - 1/i
    print(f'{s:.4f}')

def task5_1():
    numbers = []
    while True:
        num = int(input())
        if num == 0:
            break
        numbers.append(num)
    max_s = max(numbers)
    min_s = min(numbers)
    result_s  = max_s-min_s
    print(f'максимум:{max_s}, минимум:{min_s}, разность:{result_s}')

def task5_2():
    chetn = 0
    nechetn = 0 
    plus = 0
    minus = 0
    while True:
        num = int(input())
        if num == 0:
            break
        if num % 2 == 0:
            chetn += 1
        elif num % 2 != 0:
            nechetn += 1
        if num > 0:
            plus += 1
        elif num < 0:
            minus += 1
    print(f'четных:{chetn}, нечетных:{nechetn}, положительных:{plus}, отрицательных:{minus}')

def task5_3():
    numbers = []
    while True:
        num = int(input())
        if num == 0:
            break
        numbers.append(num)
    numbers.sort(reverse=True)
    max1 = numbers[0]  
    max2 = None        
    for num in numbers:
        if num < max1:
            max2 = num
            break
    print(f"Первый максимум: {max1}")
    print(f"Второй максимум: {max2}")

def task6_1():
    a, b = map(int, input().split())
    orig_a = a
    orig_b = b
    while b != 0:
        a, b = b, a % b
    gcd = a
    lcm = (orig_a * orig_b) // gcd
    print(f"НОД: {gcd}")
    print(f'НОК: {lcm}')

def task6_2():
    N = int(input('введите число: '))
    total_sum = 0
    for i in range(1, N + 1):
        if i % 3 == 0 or i % 5 == 0:
            total_sum += i
    print(f"Сумма: {total_sum}")

def task6_3():
    N = int(input('введите число: '))
    armstrong_numbers = []
    for num in range(1, N + 1):
        digits = str(num)       
        power = len(digits)     
        total_sum = 0
        for d in digits:
            total_sum += int(d) ** power
        if total_sum == num:
            armstrong_numbers.append(num)
    print("Числа Армстронга:", *armstrong_numbers)
task6_3()