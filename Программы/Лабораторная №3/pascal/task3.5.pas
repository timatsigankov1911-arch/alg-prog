program Task3_5;
var
  x: integer;
  found: boolean;
begin
  found := false;
  repeat
    readln(x);
    if (x <> 0) and (x mod 2 = 0) then
      found := true;
  until x = 0;
  if found then
    writeln('YES')
  else
    writeln('NO');
end.