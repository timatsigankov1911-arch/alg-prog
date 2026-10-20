program task3_1;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  n,i,j:integer;
  sum: integer;
begin
  writeln('введите размер квадратной матрицы');
  readln(n);
  writeln('введите строки матрицы');
  for i:=1 to n do
    for j:=1 to n do
      read(a[i][j]);
  sum:=0;
  for i:=1 to n do
      sum:= sum + a[i][i];
  writeln('сумма главной диагонали: ',sum);
end.  