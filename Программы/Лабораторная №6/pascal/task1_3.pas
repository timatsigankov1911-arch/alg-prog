program task1_3;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  chetn,nechetn,polozh,otrits: integer;
  n,m,i,j: integer;
begin
  readln(n,m);
  for i:= 1 to n do
    for j:= 1 to m do
      read(a[i,j]);
  chetn:=0;
  nechetn:=0;
  polozh:=0;
  otrits:=0;
  for i :=1 to n do
    for j := 1 to m do
    begin
      if a[i,j] mod 2 = 0 then
        chetn:= chetn + 1
      else
        nechetn:= nechetn + 1;
      if a[i,j] >= 0 then
        polozh:= polozh + 1
      else
        otrits:= otrits + 1;
    end;
   writeln('нечетных:', nechetn, ' четных:', chetn, ' положительных: ', polozh, ' отрицательных: ', otrits)
end.