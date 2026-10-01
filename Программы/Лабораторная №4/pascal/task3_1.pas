program task3_1;
var
  n, i, j: integer;
  isi: boolean;
begin
  write('введите число ');
  readln(n);
  for i := 2 to n do
  begin
    isi := true;
    for j := 2 to i - 1 do
    begin
      if i mod j = 0 then
      begin
        isi := false;
        break;
      end;
    end;
    if isi then
      write(i, ' ');
  end;
  writeln;
end.