program Task_1_3;
{ Функция: Average_1_3
  Назначение: среднее арифметическое двух чисел
  Формальные параметры:
    - a, b: integer — по значению — числа
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: real — (a + b) / 2
}
function Average_1_3(a, b: integer): real;
begin
  Average_1_3 := (a + b) / 2;
end;

begin
  writeln('Average(3, 4) = ', Average_1_3(3, 4):0:1);
end.