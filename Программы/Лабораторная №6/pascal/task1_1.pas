program task1_1;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  n,m,i,j: integer;
  sum,proizv,average: real;
  begin
    readln(n,m);
    for i:= 1 to n do
      for j:= 1 to m do
        read(a[i,j]);
     sum:=0;
     proizv:=1;
     for i:= 1 to n do  
       for j:= 1 to m do 
       begin
         sum:= sum + a[i, j];
         proizv:= proizv * a[i,j];       
       end;
       average:= sum/(n*m);
       writeln('сумма: ', sum);
       writeln('произведение: ', proizv);
       writeln('среднее: ', average);
  end.