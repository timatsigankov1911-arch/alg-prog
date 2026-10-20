program task4_1;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  i,j,n,temp: integer;
begin
  readln(n);
  for i:=1 to n do
    for j:=1 to n do
      read(a[i,j]);
  for i:= 1 to n do
    for j:=i + 1 to n do
      begin
      temp := a[i, j];
      a[i, j] := a[j, i];
      a[j, i] := temp;
      end;
   for i:=1 to n do
   begin
     for j:=1 to n do
     begin
        if j>1 then write(' ');
        write(a[i, j]);
     end;
     writeln; 
   end;
end.