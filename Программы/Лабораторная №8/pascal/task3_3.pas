program Task_3_3;
{ Процедура: DivMod_3_3
  Назначение: целая часть и остаток от деления a на b
  Формальные параметры:
    - a, b: integer — по значению — делимое и делитель (b <> 0)
    - d: integer — var — сюда записывается целая часть
    - m: integer — var — сюда записывается остаток
  Локальные переменные: нет
  Глобальные переменные: нет
  Изменяет: d, m (через var)
}
procedure DivMod_3_3(a, b: integer; var d, m: integer);
begin
  d := a div b;
  m := a mod b;
end;

var
  q, r: integer;
begin
  DivMod_3_3(17, 5, q, r);
  writeln('17 div 5 = ', q);
  writeln('17 mod 5 = ', r);
end.