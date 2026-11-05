import random
N = 10

def cube_1_1(x):
    return x * x * x

def max3_1_2(a, b, c):
    m = a
    if b > m:
        m = b
    if c > m:
        m = c
    return m

def average_1_3(a, b):
    return (a + b) / 2

def is_positive_2_1(x):
    return x > 0

def is_prime_2_2(n):
    if n < 2:
        return False
    i = 2
    while i * i <= n:
        if n % i == 0:
            return False
        i += 1
    return True

def sign_2_3(x):
    if x < 0:
        return -1
    if x > 0:
        return 1
    return 0

def swap_3_1(a, b):
    return b, a

def min_max_3_2(a, b, c):
    return min(a, b, c), max(a, b, c)

def div_mod_3_3(a, b):
    return a // b, a % b

def fill_random_4_1(a):
    for i in range(len(a)):
        a[i] = random.randint(0, 99)
def print_array_4_1(a):
    print(*a)
def sum_array_4_1(a):
    return sum(a)

def max_array_4_2(a):
    return max(a)

def count_even_4_3(a):
    k = 0
    for x in a:
        if x % 2 == 0:
            k += 1
    return k

count_5_1 = 0
def increment_global_5_1():
    global count_5_1
    count_5_1 += 1

def increment_5_2(c):
    return c + 1

def test_local_5_3():
    x = 42
    print("x =", x)

def factorial_6_1(n):
    f = 1
    for i in range(2, n + 1):
        f *= i
    return f

def power_6_2(x, n):
    r = 1
    for _ in range(abs(n)):
        r *= x
    if n < 0:
        r = 1 / r
    return r

def is_even_6_3(n):
    return n % 2 == 0
def is_positive_6_3(n):
    return n > 0
def sum_digits_6_3(n):
    s = 0
    n = abs(n)
    while n > 0:
        s += n % 10
        n //= 10
    return s
