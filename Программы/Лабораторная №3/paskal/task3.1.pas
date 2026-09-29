program Task3_1;
var
  x, a: integer;
begin
  sum := 0;
  repeat
    readln(x);
    a := a + x;
  until x = 0;
  writeln(a);
end.