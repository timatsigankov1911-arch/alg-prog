program z5;
var r, v, s: real;
begin
  readln(r);
  v:=4/3*pi*r**3;
  s:=4*pi*r**2;
  
  writeln($'{v:f2}');
  writeln($'{s:f2}');
end.