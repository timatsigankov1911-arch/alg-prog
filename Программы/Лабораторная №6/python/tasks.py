def task1_1():
    n,m = map(int, input('Введите размер матрицы n x m: ').split())
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    sum = 0
    proizv = 1
    for string in matrix:
        for element in string:
            sum += element
            proizv *= element
    average = sum / (n * m)
    print(sum, proizv, average)

def task1_2():
    n,m = map(int, input('Введите размер матрицы n x m: ').split())
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    max_num = (0,0,0)
    min_num = (100,0,0)
    for i in range(n):
        for j in range(m):
            element = matrix[i][j]
            if element > max_num[0]:
                max_num = (element, i, j)
            if element < min_num[0]:
                min_num = (element, i, j)
    print(f"минимум: {min_num[0]} координаты: {min_num[1] + 1},{min_num[2] + 1} максимум: {max_num[0]}, координаты: {max_num[1] + 1},{max_num[2] + 1}")

def task1_3():
    n,m = map(int, input('Введите размер матрицы n x m: ').split())
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    chent = 0
    nechetn = 0
    polozh = 0
    otrits = 0
    for i in range(n):
        for j in range(m):
            element = matrix[i][j]
            if element % 2 == 0:
                nechetn += 1
            else:
                chent += 1
            if element > 0:
                polozh += 1
            else: 
                otrits += 1
    print(f'четных: {chent}, нечетных; {nechetn}, положительных: {polozh}, отрицательных: {otrits}')

def task2_1():
    n,m = map(int, input('Введите размер матрицы n x m: ').split())
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    for i in range(n):
        sum = 0
        for j in range(m):
            sum += matrix[i][j]
        print(f'строка: {i + 1} сумма: {sum}')

def task2_2():
    n,m = map(int, input('Введите размер матрицы n x m: ').split())
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    for j in range(m):
            sum = 0
            for i in range(n):
                sum += matrix[i][j]
            print(f'столбец: {j + 1} сумма: {sum}')

def task2_3():
    n,m = map(int, input('Введите размер матрицы n x m: ').split())
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    for i in range(n):
        sum = 0
        sum_max = 0
        max_row = 0
        for j in range(m):
            sum += matrix[i][j]
        if sum > sum_max:
            sum_max = sum
            max_row = i
    print(f'максимальная сумма в строке {max_row + 1} ({sum_max})')

def task3_1():
    n = int(input('Введите размер квадратной матрицы n: '))
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    sum = 0 
    for i in range(n):
        sum += matrix[i][i]
    print(sum)

def task3_2():
    n = int(input('Введите размер квадратной матрицы n: '))
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    sum = 0
    for i in range(n):
        j = n - 1 - i
        sum += matrix[i][j]
    print(sum)

def task3_3():
    n = int(input('Введите размер квадратной матрицы n: '))
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    b = True
    for i in range(n):
        for j in range(i + 1, n):
            if matrix[i][j] != matrix[j][i]:
                b = False
                break
    if b:
        print('симметрична')
    else:
        print("не симметрична")

def task4_1():
    n = int(input('Введите размер квадратной матрицы n: '))
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    for i in range(n):
        for j in range(i + 1, n):
            matrix[i][j], matrix[j][i] = matrix[j][i], matrix[i][j]
    for i in range(n):
        for j in range(n):
            print(matrix[i][j], end = ' ')
        print()

def task4_2():
    n,m = map(int, input('Введите размер матрицы n x m: ').split())
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    for i in range(n):
        for j in range(m):
            matrix[i][j] *= 2
    for i in range(n):
        for j in range(m):
            print(matrix[i][j], end = ' ')
        print()
         
def task4_3():
    n,m = map(int, input('Введите размер матрицы n x m: ').split())
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    matrix[0], matrix[-1] = matrix[-1], matrix[0]
    for i in range(n):
        for j in range(m):
            print(matrix[i][j], end = ' ')
    print()

def task5_1():
    n,m = map(int, input('Введите размер матрицы n x m: ').split())
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    x = int(input())
    for i in range(n):
        for j in range(m):
            if matrix[i][j] == x:
                print(f'совпадающий индекс: {i + 1} {j + 1}')

def task5_2():
    n = int(input('Введите размер квадратной матрицы n: '))
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    is_magic = True
    is_sum = 0
    for j in range(n):
        is_sum += matrix[0][j]
    for i in range(n):
        row_sum = 0
        for j in range(n):
            row_sum += matrix[i][j]
        if row_sum != is_sum:
            is_magic = False
            break
    for j in range(n):
        col_sum = 0
        for i in range(n):
            col_sum += matrix[i][j]
        if col_sum != is_sum:
            is_magic = False
            break
    main_diag = 0
    for i in range(n):
        main_diag += matrix[i][i]
    if main_diag != is_sum:
        is_magic = False
    sec_diag = 0
    for i in range(n):
        j = n - 1 - i
        sec_diag += matrix[i][j]
    if sec_diag != is_sum:
        is_magic = False
    if is_magic:
        print('квадрат магический')
    else:
        print('квадрат не магический')

def task5_3():
    n,m = map(int, input('Введите размер матрицы n x m: ').split())
    matrix = [None] * n
    for i in range(n):
        matrix[i] = list(map(int, input('Введите строку матрицы: ').split()))
    found = False
    for i in range(n):
        for j in range(m):
            x = matrix[i][j]
            min_row = True
            for k in range(m):
                if matrix[i][k] < x:
                    min_row = False
                    break
            max_col = True
            for k in range(n):
                if matrix[k][j] > x:
                    max_col = False
                    break
            if min_row and max_col:
                print(f'Седловая точка: {x} (строка {i + 1}, столбец {j + 1})')
                found = True
    if not found:
        print('Седловых точек нет')





task1_2()