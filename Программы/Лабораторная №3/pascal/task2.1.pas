5program Task2_1;
var
  N, p: integer;
begin
  readln(N);
  p := 1;
  while p <= N do
  begin
    write(p, ' ');
    p := p * 2;
  end;
  writeln;
end.