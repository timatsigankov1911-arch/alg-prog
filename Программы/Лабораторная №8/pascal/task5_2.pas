program Task_5_2;
{ Процедура: Increment
  Назначение: увеличивает переданный счётчик на 1
  Формальные параметры:
    - c: integer — var — счётчик
  Локальные переменные: нет
  Глобальные переменные: нет (подпрограмма их не использует)
  Изменяет: c (через var)
}
procedure Increment(var c: integer);
begin
  c := c + 1;
end;
var
  cnt: integer; 
begin
  cnt := 0;
  Increment(cnt);
  Increment(cnt);
  writeln('count = ', cnt); { 2 }
end.