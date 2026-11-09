program Task_5_1;
var
  count: integer;
{ Процедура: Increment
  Назначение: увеличивает глобальный счётчик на 1
  Формальные параметры: нет
  Локальные переменные: нет
  Глобальные переменные: count
  Изменяет: глобальную переменную count
}
procedure Increment;
begin
  count := count + 1;
end;
begin
  count := 0;
  Increment;
  Increment;
  writeln('count = ', count); 
end.