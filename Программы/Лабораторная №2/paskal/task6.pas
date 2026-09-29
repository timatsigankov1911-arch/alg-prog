program x6;
var a, b, c: integer;
  d: real;
  e, i: integer;
begin
  readln(a, b, c);
  d := (a + b + c) / 3;
  
  if a > b then
    e := a
  else
    e := b;
  if c > e then
    e := c;
  
  if a < b then
    i := a
  else
    i := b;
  if c < i then
    i := c;
  
  writeln('Среднее: ', d, ', максимальное: ', e, ', минимальное: ', i);
end.