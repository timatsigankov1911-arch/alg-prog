program Task_3_2;
{ Процедура: MinMax_3_2
  Назначение: находит минимум и максимум из трёх чисел
  Формальные параметры:
    - a, b, c: integer — по значению — числа
    - mn: integer — var — сюда записывается минимум
    - mx: integer — var — сюда записывается максимум
  Локальные переменные: нет
  Глобальные переменные: нет
  Изменяет: mn, mx (через var)
}
procedure MinMax_3_2(a, b, c: integer; var mn, mx: integer);
begin
  mn := a;
  mx := a;
  if b < mn then mn := b;
  if c < mn then mn := c;
  if b > mx then mx := b;
  if c > mx then mx := c;
end;

var
  lo, hi: integer;
begin
  MinMax_3_2(4, 9, 1, lo, hi);
  writeln('Числа: 4, 9, 1');
  writeln('Минимум = ', lo);
  writeln('Максимум = ', hi);
end.