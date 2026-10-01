program task2_2;
var n,rev: integer;
begin
  readln(n);
  rev:=0;
  while n>0 do
  begin
    rev:=rev*10+n mod 10;
    n:= n div 10;
  end;
  writeln(rev);
end.