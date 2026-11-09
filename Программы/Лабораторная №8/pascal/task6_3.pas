program Task_6_3;

{ Функция: IsEven_6_3
  Назначение: проверяет чётность числа
  Формальные параметры:
    - n: integer — по значению — проверяемое число
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: boolean — True, если n чётное
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
  Возвращает: boolean — True, если n > 0
}
function IsPositive_6_3(n: integer): boolean;
begin
  IsPositive_6_3 := n > 0;
end;

{ Функция: SumDigits_6_3
  Назначение: сумма цифр числа
  Формальные параметры:
    - n: integer — по значению — число (меняется только копия)
  Локальные переменные: s
  Глобальные переменные: нет
  Возвращает: integer — сумму цифр |n|
}
function SumDigits_6_3(n: integer): integer;
var
  s: integer;
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

var
  nums: array of integer; { глобальные (в основной программе) }
  i: integer;
begin
  nums := Arr(12, -7, 0, 345, -88);
  for i := 0 to High(nums) do
  begin
    { Фактический параметр nums[i] соответствует n (по значению) }
    writeln('Число ', nums[i], ':');
    writeln('  чётное: ', IsEven_6_3(nums[i]));
    writeln('  положительное: ', IsPositive_6_3(nums[i]));
    writeln('  сумма цифр: ', SumDigits_6_3(nums[i]));
  end;
end.