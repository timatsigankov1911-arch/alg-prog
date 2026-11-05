program Lab8;

var
  count_5_1: integer; { глобальная: счётчик для задачи 5.1 }

{ Функция: Cube_1_1
  Назначение: вычисляет куб числа
  Формальные параметры:
    - x: integer — по значению — число, куб которого нужно найти
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: integer — куб числа x
}
function Cube_1_1(x: integer): integer;
begin
  Cube_1_1 := x * x * x;
end;

{ Функция: Max3_1_2
  Назначение: находит наибольшее из трёх чисел
  Формальные параметры:
    - a: integer — по значению — первое число
    - b: integer — по значению — второе число
    - c: integer — по значению — третье число
  Локальные переменные: m
  Глобальные переменные: нет
  Возвращает: integer — наибольшее из a, b, c
}
function Max3_1_2(a, b, c: integer): integer;
var
  m: integer; { локальная }
begin
  m := a;
  if b > m then m := b;
  if c > m then m := c;
  Max3_1_2 := m;
end;

{ Функция: Average_1_3
  Назначение: вычисляет среднее арифметическое двух чисел
  Формальные параметры:
    - a: integer — по значению — первое число
    - b: integer — по значению — второе число
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: real — среднее арифметическое (a + b) / 2
}
function Average_1_3(a, b: integer): real;
begin
  Average_1_3 := (a + b) / 2;
end;

{ Функция: IsPositive_2_1
  Назначение: проверяет, что число положительное
  Формальные параметры:
    - x: integer — по значению — проверяемое число
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: boolean — True, если x > 0, иначе False
}
function IsPositive_2_1(x: integer): boolean;
begin
  IsPositive_2_1 := x > 0;
end;

{ Функция: IsPrime_2_2
  Назначение: проверяет, что число простое
  Формальные параметры:
    - n: integer — по значению — проверяемое число
  Локальные переменные: i, res
  Глобальные переменные: нет
  Возвращает: boolean — True, если n простое, иначе False
}
function IsPrime_2_2(n: integer): boolean;
var
  i: integer;   { локальная }
  res: boolean; { локальная }
begin
  res := n >= 2;
  i := 2;
  while res and (i * i <= n) do
  begin
    if n mod i = 0 then res := false;
    i := i + 1;
  end;
  IsPrime_2_2 := res;
end;

{ Функция: Sign_2_3
  Назначение: определяет знак числа
  Формальные параметры:
    - x: integer — по значению — проверяемое число
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: integer — -1 если x < 0, 0 если x = 0, 1 если x > 0
}
function Sign_2_3(x: integer): integer;
begin
  if x < 0 then
    Sign_2_3 := -1
  else if x = 0 then
    Sign_2_3 := 0
  else
    Sign_2_3 := 1;
end;

{ Процедура: Swap_3_1
  Назначение: меняет местами значения двух переменных
  Формальные параметры:
    - a: integer — var — первая переменная
    - b: integer — var — вторая переменная
  Локальные переменные: temp
  Глобальные переменные: нет
  Изменяет: a, b (через var)
}
procedure Swap_3_1(var a, b: integer);
var
  temp: integer; { локальная }
begin
  temp := a;
  a := b;
  b := temp;
end;

{ Процедура: MinMax_3_2
  Назначение: находит минимум и максимум из трёх чисел
  Формальные параметры:
    - a: integer — по значению — первое число
    - b: integer — по значению — второе число
    - c: integer — по значению — третье число
    - mn: integer — var — сюда записывается минимум
    - mx: integer — var — сюда записывается максимум
  Локальные переменные: нет
  Глобальные переменные: нет
  Изменяет: mn, mx (через var)
}
procedure MinMax_3_2(a, b, c: integer; var mn, mx: integer);
begin
  mn := a;
  mx := a;
  if b < mn then mn := b;
  if c < mn then mn := c;
  if b > mx then mx := b;
  if c > mx then mx := c;
end;

{ Процедура: DivMod_3_3
  Назначение: находит целую часть и остаток от деления a на b
  Формальные параметры:
    - a: integer — по значению — делимое
    - b: integer — по значению — делитель (b <> 0)
    - d: integer — var — сюда записывается целая часть
    - m: integer — var — сюда записывается остаток
  Локальные переменные: нет
  Глобальные переменные: нет
  Изменяет: d, m (через var)
}
procedure DivMod_3_3(a, b: integer; var d, m: integer);
begin
  d := a div b;
  m := a mod b;
end;

{ Процедура: FillRandom_4_1
  Назначение: заполняет массив случайными числами от 0 до 99
  Формальные параметры:
    - a: array of integer — var — заполняемый массив
  Локальные переменные: i
  Глобальные переменные: нет
  Изменяет: a (через var)
}
procedure FillRandom_4_1(var a: array of integer);
var
  i: integer; { локальная }
begin
  for i := 0 to High(a) do
    a[i] := Random(100);
end;

{ Функция: SumArray_4_1
  Назначение: вычисляет сумму элементов массива
  Формальные параметры:
    - a: array of integer — const — массив, только для чтения
  Локальные переменные: i, sum
  Глобальные переменные: нет
  Возвращает: integer — сумму элементов массива
}
function SumArray_4_1(const a: array of integer): integer;
var
  i, sum: integer; { локальные }
begin
  sum := 0;
  for i := 0 to High(a) do
    sum := sum + a[i];
  SumArray_4_1 := sum;
end;

{ Функция: MaxArray_4_2
  Назначение: находит максимальный элемент массива
  Формальные параметры:
    - a: array of integer — const — массив, только для чтения
  Локальные переменные: i, m
  Глобальные переменные: нет
  Возвращает: integer — наибольший элемент массива
}
function MaxArray_4_2(const a: array of integer): integer;
var
  i, m: integer; { локальные }
begin
  m := a[0];
  for i := 1 to High(a) do
    if a[i] > m then m := a[i];
  MaxArray_4_2 := m;
end;

{ Функция: CountEven_4_3
  Назначение: подсчитывает количество чётных элементов массива
  Формальные параметры:
    - a: array of integer — const — массив, только для чтения
  Локальные переменные: i, k
  Глобальные переменные: нет
  Возвращает: integer — количество чётных элементов
}
function CountEven_4_3(const a: array of integer): integer;
var
  i, k: integer; { локальные }
begin
  k := 0;
  for i := 0 to High(a) do
    if a[i] mod 2 = 0 then k := k + 1;
  CountEven_4_3 := k;
end;

{ Процедура: Increment_5_1
  Назначение: увеличивает глобальный счётчик на 1
  Формальные параметры: нет
  Локальные переменные: нет
  Глобальные переменные: count_5_1
  Изменяет: глобальную переменную count_5_1
}
procedure Increment_5_1;
begin
  count_5_1 := count_5_1 + 1;
end;

{ Процедура: Increment_5_2
  Назначение: увеличивает переданный счётчик на 1 (без глобальных переменных)
  Формальные параметры:
    - c: integer — var — счётчик
  Локальные переменные: нет
  Глобальные переменные: нет
  Изменяет: c (через var)
}
procedure Increment_5_2(var c: integer);
begin
  c := c + 1;
end;

{ Процедура: Test_5_3
  Назначение: демонстрирует локальную переменную, недоступную снаружи
  Формальные параметры: нет
  Локальные переменные: x
  Глобальные переменные: нет
  Изменяет: ничего (только свою локальную x)
}
procedure Test_5_3;
var
  x: integer; { локальная: за пределами процедуры не видна }
begin
  x := 42;
end;

{ Функция: Factorial_6_1
  Назначение: вычисляет факториал числа
  Формальные параметры:
    - n: integer — по значению — число (n >= 0)
  Локальные переменные: i, f
  Глобальные переменные: нет
  Возвращает: int64 — факториал n
}
function Factorial_6_1(n: integer): int64;
var
  i: integer; { локальная }
  f: int64;   { локальная }
begin
  f := 1;
  for i := 2 to n do
    f := f * i;
  Factorial_6_1 := f;
end;

{ Функция: Power_6_2
  Назначение: возводит число в целую степень без встроенной функции
  Формальные параметры:
    - x: real — по значению — основание
    - n: integer — по значению — показатель степени
  Локальные переменные: i, r
  Глобальные переменные: нет
  Возвращает: real — x в степени n
}
function Power_6_2(x: real; n: integer): real;
var
  i: integer; { локальная }
  r: real;    { локальная }
begin
  r := 1;
  for i := 1 to abs(n) do
    r := r * x;
  if n < 0 then r := 1 / r;
  Power_6_2 := r;
end;

{ Функция: IsEven_6_3
  Назначение: проверяет чётность числа
  Формальные параметры:
    - n: integer — по значению — проверяемое число
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: boolean — True, если n чётное, иначе False
}
function IsEven_6_3(n: integer): boolean;
begin
  IsEven_6_3 := n mod 2 = 0;
end;

{ Функция: IsPositive_6_3
  Назначение: проверяет положительность числа
  Формальные параметры:
    - n: integer — по значению — проверяемое число
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: boolean — True, если n > 0, иначе False
}
function IsPositive_6_3(n: integer): boolean;
begin
  IsPositive_6_3 := n > 0;
end;

{ Функция: SumDigits_6_3
  Назначение: вычисляет сумму цифр числа
  Формальные параметры:
    - n: integer — по значению — число (внутри меняется только копия)
  Локальные переменные: s
  Глобальные переменные: нет
  Возвращает: integer — сумму цифр числа |n|
}
function SumDigits_6_3(n: integer): integer;
var
  s: integer; { локальная }
begin
  s := 0;
  n := abs(n);
  while n > 0 do
  begin
    s := s + n mod 10;
    n := n div 10;
  end;
  SumDigits_6_3 := s;
end;
