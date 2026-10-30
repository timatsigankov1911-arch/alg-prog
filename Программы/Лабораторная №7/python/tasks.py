def task1_1():
    n = input('введите строку: ')
    dlina = len(n)
    first = n[0]
    last = n[-1]
    big = n.upper()
    print(f'длина строки: {dlina}, первый символ: {first}, последний символ: {last}, верхний регистр: {big}')

def task1_2():
    n = input('введите строку: ')
    k = int(input('введите индекс k: '))
    print('символ:',(n[k+1]))
    print('подстрока:',(n[k-1:k+2]))

def task1_3():
    n = input('введите строку 1: ')
    s = input('введите строку 2: ')
    if n == s:
        print('строки равны')
    else: 
        print('строки не равны')
    if n > s:
        print(f'{n} > {s}')
    elif n<s:
        print(f'{n} < {s}')
    else:
        print(f'{n} = {s}')

def task2_1():
    s = input('введите строку: ')
    char = "aeiouаеёиоуыэюя"
    chur = "bcdfghjklmnpqrstvwxyzбвгджзйклмнпрстфхцчшщ"
    chor = '0123456789'
    glasn = 0
    soglasn = 0
    tsifr = 0
    spaces = 0
    for i in s:
        if i in char:
            glasn += 1
        elif i in chur:
            soglasn += 1
        elif i in chor:
            tsifr += 1  
        elif i == ' ':
            spaces += 1
    print(f'гласных: {glasn}, согласных: {soglasn}, цифр: {tsifr}, пробелов: {spaces}')

def task2_2():
    n = input('введите строку: ')
    s = input('введите символ, который хотите заменить: ')
    k = input('введите символ на который хотите заменить: ')
    res = ''
    for i in n:
        if i == s:
            res += k
        else:
            res += i
    print(res)

def task2_3():
    s = input('введите строку: ')
    res = ''
    for i in s:
        if i == ' ':
            continue
        else:
            res += i
    print(res)

def task3_1():
    s = input('введите слова через пробелы: ')
    words = 0
    if s != '':
        for i in s:
            if i == ' ':
                words += 1;
        print(words + 1)
    else:
        print('строка пустая')

def task3_2():
    s = input('введите строку: ')
    res = ''
    for i in s:
        if i == ' ':
            res += '\n'
        else:
            res += i
    print(res)

def task3_3():
    s = input('введите строку: ')
    max_word = ''
    current_word = ''
    for i in s:
        if i != ' ':
            current_word += i
        else:
            if len(current_word) > len(max_word):
                max_word = current_word
            current_word = ''
    if len(current_word)>len(max_word):
        max_word = current_word
    print(f'самое длинное слово: {max_word}')
        
def task4_1():
    s = input('введите строку: ')
    res = ''
    for i in s:
        if i == ' ':
            continue
        else:
            res += i
    if res.lower() == res.lower()[::-1]:
        print('палиндром')
    else:
        print('не палиндром')

def task4_2():
    s = input('введите строку: ')
    res = ''
    for i in s:
        res = i + res
    print(res)

def task4_3():
    s1 = input('введите строку 1: ')
    s2 = input('введите строку 2: ')
    is_anog = True
    arr = []
    for i in s1:
        arr.append(i)
    for j in s2:
        if j not in arr:
            print ('не анаграмма')
            is_anog = False
            break
    if is_anog:
        print ('анаграмма') 

def task5_1():
    s = input('введите строку: ')
    k = int(input('введите сдвиг: '))
    result = ''
    for char in s:
        if 'A' <= char <= 'Z':
            new_char = chr((ord(char) - ord('A') + k) % 26 + ord('A'))
            result += new_char
        elif 'a' <= char <= 'z':
            new_char = chr((ord(char) - ord('a') + k) % 26 + ord('a'))
            result += new_char
        else:
            result += char
    print(result)

def task5_2():
    s = input('введите строку: ')
    res = ''
    for char in s:
        if 'A' <= char <= 'Z':
            res += chr(ord('A') + ord('Z') - ord(char))
        elif 'a' <= char <= 'z':
            res += chr(ord('a') + ord('z') - ord(char))
        else:
            res += char
    print(res)

def task6_1():
    s = input('введите строку: ')
    counts = {}
    for char in s:
        if char in counts:
            counts[char] += 1
        else: 
            counts[char] = 1
    max_char = ''
    max_count = 0
    for char in counts:
        if counts[char] > max_count:
            max_count = counts[char]
            max_char = char
    print(f'самый частый символ: {max_char}, встречается {max_count} раз(а)')

def task6_2(): 
    s = input('введите строку: ')
    a = True
    for i in s:
        if i == ' ':
            a = False
            break
    ads = 0
    for i in s:
        if i == '@':
            ads += 1
    if ads != 1:
        a = False
    points = 0
    if '@' in s:
        at_index = s.find('@')
        part_after_at = s[at_index+1:] 
        for char in part_after_at:
            if char == '.':
                points += 1
    if points == 0:
        a = False
    if a:
        print('email адрес')
    else:
        print('не email адрес')

def task6_3():
    s = input('Введите строку: ')
    result = ''
    for char in s:
        if char not in result:
            result += char
    print('Строка без повторяющихся символов:', result)

task3_1()