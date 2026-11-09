program Task_6_2;

{ Функция: Power_6_2
  Назначение: x в целой степени n без встроенной функции
  Формальные параметры:
    - x: real — по значению — основание
    - n: integer — по значению — показатель степени
  Локальные переменные: i, r
  Глобальные переменные: нет
  Возвращает: real — x в степени n
}
function Power_6_2(x: real; n: integer): real;
var
  i: integer; 
  r: real;   
begin
  r := 1;
  for i := 1 to abs(n) do
    r := r * x;
  if n < 0 then r := 1 / r;
  Power_6_2 := r;
end;

begin
  writeln('2^10 = ', Power_6_2(2, 10):0:0);
  writeln('3^4 = ', Power_6_2(3, 4):0:0);
  writeln('2^(-2) = ', Power_6_2(2, -2):0:2);
end.