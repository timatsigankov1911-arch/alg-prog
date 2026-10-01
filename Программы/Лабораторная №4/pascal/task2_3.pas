program task2_3;
var n, maxi, mini, s: integer;
begin
  write('введите число ');
  readln(n);
  maxi := 0;
  mini := 10;
  while n > 0 do
  begin
    s := n mod 10;
    if s > maxi then
      maxi := s;
    if s < mini then
      mini := s;
    n := n div 10; 
  end;
  writeln('Максимальное: ', maxi, ', Минимальное: ', mini);
end.