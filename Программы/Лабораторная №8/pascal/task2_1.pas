program Task_2_1;
{ Функция: IsPositive_2_1
  Назначение: проверяет, что число положительное
  Формальные параметры:
    - x: integer — по значению — проверяемое число
  Локальные переменные: нет
  Глобальные переменные: нет
  Возвращает: boolean — True, если x > 0
}
function IsPositive_2_1(x: integer): boolean;
begin
  IsPositive_2_1 := x > 0;
end;
begin
  writeln('IsPositive(5) = ', IsPositive_2_1(5));
  writeln('IsPositive(-5) = ', IsPositive_2_1(-5));
  writeln('IsPositive(0) = ', IsPositive_2_1(0));
end.