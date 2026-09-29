program Task3_4;
var
  x, sum, count: integer;
begin
  sum := 0;
  count := 0;
  repeat
    readln(x);
    if x <> 0 then
    begin
      sum := sum + x;
      count := count + 1;
    end;
  until x = 0;
  writeln((sum / count):0:2);
end.