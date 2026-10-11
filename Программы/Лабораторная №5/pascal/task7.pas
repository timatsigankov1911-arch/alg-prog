program task3_1;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,summa:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	summa:=0;
	for var i:=2 to n do
		if i mod 2=0 then
			summa:=summa+a[i];
	writeln('Сумма на чётных позициях: ',summa);
end.