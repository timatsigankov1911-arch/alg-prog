program task1_2;
const
MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  n,m,i,j: integer;
  max_num, min_num:integer;
  minI, maxI, minJ, maxJ: integer;
begin
  readln(n,m);
    for i:= 1 to n do
      for j:= 1 to m do
        read(a[i,j]);
  max_num:= a[1,1];
  min_num:= a [1,1];
  maxI := 1; maxJ := 1;
  minI := 1; minJ := 1;
   for i := 1 to n do
     for j := 1 to m do
      begin
        if a[i, j] > max_num then
        begin
          max_num := a[i, j];
          maxI := i;
          maxJ := j;
        end;
        if a[i, j] < min_num then
        begin
          min_num := a[i, j];
          minI := i;
          minJ := j;
        end;
      end;

  writeln('Максимум: ', max_num, ' (строка ', maxI, ', столбец ', maxJ, ')');
  writeln('Минимум: ', min_num, ' (строка ', minI, ', столбец ', minJ, ')');
end.

