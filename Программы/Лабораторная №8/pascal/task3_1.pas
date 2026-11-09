program Task_3_1;

{ Процедура: Swap_3_1
  Назначение: меняет местами значения двух переменных
  Формальные параметры:
    - a, b: integer — var — переменные для обмена
  Локальные переменные: temp
  Глобальные переменные: нет
  Изменяет: a, b (через var)
}
procedure Swap_3_1(var a, b: integer);
var
  temp: integer;
begin
  temp := a;
  a := b;
  b := temp;
end;

var
  x, y: integer;
begin
  x := 3;
  y := 5;
  writeln('До: x = ', x, ', y = ', y);
  Swap_3_1(x, y);
  writeln('После: x = ', x, ', y = ', y);
end.