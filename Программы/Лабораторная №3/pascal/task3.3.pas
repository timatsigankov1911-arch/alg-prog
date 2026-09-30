program Task3_3;
var
  x, a: integer;
begin
  readln(x);
  a := x;
  while x <> 0 do
  begin
    readln(x);
    if (x <> 0) and (x > a) then
      a := x;
  end;
  writeln(a);
end.