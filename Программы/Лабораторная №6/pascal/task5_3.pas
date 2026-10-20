program task5_3;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  n, m, i, j, k, x: integer;
  min_row, max_col, found: boolean;
begin
  readln(n, m);
  for i := 1 to n do
    for j := 1 to m do
      read(a[i, j]);
  found := false;
  for i := 1 to n do
    for j := 1 to m do
    begin
      x := a[i, j];
      min_row := true;
      for k := 1 to m do
        if a[i, k] < x then
        begin
          min_row := false;
          break;
        end;
      max_col := true;
      for k := 1 to n do
        if a[k, j] > x then
        begin
          max_col := false;
          break;
        end;
      if min_row and max_col then
      begin
        writeln('cедловая точка: ', x, ' (строка ', i, ', столбец ', j, ')');
        found := true;
      end;
    end;
  if not found then
    writeln('Седловых точек нет');
end.