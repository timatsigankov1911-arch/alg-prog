program task2_2;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  n,m,i,j: integer;
  sum: integer; 
begin
  readln(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  for j:=1 to m do
  begin
    sum:= 0;
    for i:=1 to n do
      sum:= sum + a[i][j];
    writeln('столбец:',j,' сумма:',sum);
    end;
end.