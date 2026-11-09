program Task_6_1;
{ Функция: Factorial_6_1
  Назначение: факториал числа
  Формальные параметры:
    - n: integer — по значению — число (n >= 0)
  Локальные переменные: i, f
  Глобальные переменные: нет
  Возвращает: int64 — факториал n
}
function Factorial_6_1(n: integer): int64;
var
  i: integer; 
  f: int64; 
begin
  f := 1;
  for i := 2 to n do
    f := f * i;
  Factorial_6_1 := f;
end;

begin
  writeln('5! = ', Factorial_6_1(5));
  writeln('0! = ', Factorial_6_1(0));
  writeln('10! = ', Factorial_6_1(10));
end.