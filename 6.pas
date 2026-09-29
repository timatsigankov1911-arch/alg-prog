program z6;
var v,a,b: real;
begin
  readln(v);
  a:=v*1000/3600;
  b:=v/1.609;
  
  writeln($'скорость в км/ч:{v:f2}, скорость в м/с: {a:f2}, скорсть в милях/ч: {b:f2}');
end.