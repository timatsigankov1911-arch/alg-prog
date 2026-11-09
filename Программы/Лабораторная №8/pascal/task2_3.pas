program Task_2_3;
{ Функция: Sign_2_3
  Назначение: определяет знак числа
  Формальные параметры:
    - x: integer — по значению — проверяемое число
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: integer — -1, 0 или 1
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

begin
  writeln('Sign(-7) = ', Sign_2_3(-7));
  writeln('Sign(0) = ', Sign_2_3(0));
  writeln('Sign(9) = ', Sign_2_3(9));
end.