program task1_4;
var n, i: integer;
begin
  readln(n);
  for i := 1 to n do
  begin
     writeln(StringOfChar(' ', n - i) + StringOfChar('*', 2 * i - 1));
  end;
end.