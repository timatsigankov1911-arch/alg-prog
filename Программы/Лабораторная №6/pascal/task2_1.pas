program task2_1;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  n,m,i,j: integer;
  sum: integer;
begin
  readln(n,m);
  for i:=1 to n do
    for j:= 1 to m do
      read(a[i,j]);
  for i:=1 to n do
  begin
    sum:=0;
    for j:=1 to m do
      sum:=sum + a[i,j];
    writeln('строка:', i, ' сумма:', sum)
  end;
end.