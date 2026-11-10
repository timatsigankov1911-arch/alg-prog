ROOT = -1.784

def f(x):
    return 1 * x**3 + (-1) * x**2 + 4 * x + 16

def simpson(a, b, n):
    h = (b - a) / n
    s = f(a) + f(b)
    for i in range(1, n):
        if i % 2 == 1:
            s += 4 * f(a + i * h)
        else:
            s += 2 * f(a + i * h)
    return s * h / 3

def error_runge(a, b, n):
    return abs(simpson(a, b, 2 * n) - simpson(a, b, n)) / 15

def input_limits():
    a = float(input("Нижний предел a: "))
    b = float(input("Верхний предел b: "))
    if a < ROOT:
        a = ROOT  
    return a, b

def input_n():
    return int(input("Число разбиений n (чётное): "))

def print_menu():
    print("\n=== МЕНЮ ===")
    print("1 - Ввести пределы интегрирования")
    print("2 - Задать число разбиений n")
    print("3 - Вычислить площадь")
    print("4 - Оценить погрешность")
    print("0 - Выход")

def main():
    a, b = 0, 1
    n = 100
    while True:
        print_menu()
        choice = input("Ваш выбор: ")

        match choice:
            case "1":
                a, b = input_limits()
            case "2":
                n = input_n()
            case "3":
                print(f"Площадь S = {simpson(a, b, n):.8f}")
            case "4":
                print(f"Погрешность по Рунге: {error_runge(a, b, n):.3e}")
            case "0":
                break


main()