program task2_3;
const MAXN = 100;
var
  a:array[1..MAXN, 1..MAXN] of integer;
  n,m,i,j: integer;
  sum,sum_max,max_row:integer;
begin
  readln(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  for i:=1 to n do
  begin
    sum:=0;
    sum_max:=0;
    max_row:=0;
    for j:=1 to m do
      sum:= sum + a[i,j];
    if sum > sum_max then
      begin
      sum_max:=sum;
      max_row:=i;
      end;
  end;
  writeln('максимальная сумма в строке ',max_row,' (',sum_max,')')  
end.