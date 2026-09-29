program z7;
var a,b,c,d,e,i: real;
begin
  readln(a);
  readln(b);
  
  c:=Sqrt(a**2+b**2);
  d:= a*b/2;
  e:= a+b+c;
  i:= arctan(a/b)*180/pi;
  
  writeln($'{c:f3}');
  writeln($'{d:f3}');
  writeln($'{e:f3}');
  writeln($'{i:f3}');
  
end.