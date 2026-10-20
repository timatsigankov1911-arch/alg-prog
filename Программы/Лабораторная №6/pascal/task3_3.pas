program task3_3;
const MAXN = 100;
var
  a:array[1..MAXN, 1..MAXN] of integer;
  i,j,n:integer;
  b:boolean;
begin
  readln(n);
  for i:=1 to n do
    for j:=1 to n do
      read(a[i,j]);
  b:= True;
  for i:=1 to n do
    for j:=1 + 1 to n do
      if a[i,j]<>a[j,i] then
        begin
        b:= False;  
        break
        end;
    if b = True then
      writeln('симметрична')
    else
      writeln('не симметрична')
end.