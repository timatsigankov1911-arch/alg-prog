program Task_1_1;
{ Функция: Cube_1_1
  Назначение: вычисляет куб числа
  Формальные параметры:
    - x: integer — по значению — число
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: integer — куб числа x
}
function Cube_1_1(x: integer): integer;
begin
  Cube_1_1 := x * x * x;
end;
begin
  writeln('Cube(3) = ', Cube_1_1(3));
end.