program task3_2;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  n,j,i: integer;
  sum: integer;
begin
  readln(n);
  for i:=1 to n do
    for j:=1 to n do
      read(a[i,j]);
  sum:=0;
  for i:=1 to n do
  begin
    j:= n - i + 1;
    sum:= sum + a[i,j];
  end;
  writeln(sum);
end.