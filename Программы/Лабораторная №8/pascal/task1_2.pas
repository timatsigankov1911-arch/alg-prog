program Task_1_2;
{ Функция: Max3_1_2
  Назначение: находит наибольшее из трёх чисел
  Формальные параметры:
    - a, b, c: integer — по значению — сравниваемые числа
  Локальные переменные: m
  Глобальные переменные: нет
  Возвращает: integer — наибольшее из a, b, c
}
function Max3_1_2(a, b, c: integer): integer;
var
  m: integer;
begin
  m := a;
  if b > m then m := b;
  if c > m then m := c;
  Max3_1_2 := m;
end;
begin
  writeln('Max3(5, 2, 8) = ', Max3_1_2(5, 2, 8));
end.