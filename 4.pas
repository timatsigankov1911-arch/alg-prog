program z4;
var a,rad,b,c,d,e: real;
begin
  readln(a);
  rad:= a*pi/180;
  b:=Sin(rad);
  c:=Cos(rad);
  d:=Tan(rad);
  e:=1/d;
  
  writeln($'sin={b:f4}, cos={c:f4}, tan={d:f4}, ctg={e:f4}');
end.
