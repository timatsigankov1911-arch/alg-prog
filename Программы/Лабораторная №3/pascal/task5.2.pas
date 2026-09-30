program task5_2;
var
  N, i: integer;
  a: boolean;
begin
  readln(N);
  a := True;
  if N < 2 then
    a := False
  else
  begin
    i := 2;
    while (i <= N div i) and a do
    begin
      if N mod i = 0 then
        a := False
      else
        i := i + 1;
    end;
  end;
  if not a then
    writeln('yes')
  else
    writeln('no');
end.