program Task3_2;
var
  x, a: integer;
begin
  a := 0;
  repeat
    readln(x);
    if x <> 0 then
      a := a + 1;
  until x = 0;
  writeln(a);
end.