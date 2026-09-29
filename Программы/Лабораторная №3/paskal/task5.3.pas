program Task5_3;
var
  N, i: integer;
  a, b, c: integer;
begin
  readln(N);
  a := 1;
  b := 1;
  write(a, ' ');
  if (N < 1) or (N > 30) then
begin
  writeln('Ошибка: N должно быть от 1 до 30');
  halt(1);
end;
  if N > 1 then
    write(b, ' ');
  for i := 3 to N do
  begin
    c := a + b;
    write(c, ' ');
    a := b;
    b := c;
  end;
  writeln;
end.