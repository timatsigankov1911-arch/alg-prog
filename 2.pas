program z2;
var a,b,c,d,e,sum,pro: integer;
var avg: real;
begin
  writeln('введите 4 значное число');
  readln(a);
  b:= a mod 10;
  c:= (a mod 100) div 10;
  d:= (a mod 1000) div 100;
  e:= a div 1000;
  sum:= b+c+d+e;
  pro:= b*c*d*e;
  avg:= sum/4;
  
  writeln(sum);
  writeln(pro);
  writeln(avg);
  
end.