program task4_2;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  i,j,n,m,b:integer;
begin
  readln(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  for j := 1 to m do
  begin
    b := a[1, j];
    a[1, j] := a[n, j];
    a[n, j] := b;
  end;
  for i := 1 to n do
  begin
    for j := 1 to m do
    begin
      if j > 1 then write(' ');
      write(a[i, j]);
    end;
    writeln;
  end;
end.
