program task3_2;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,summa,summa2:integer;
sredn:real;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	summa:=0;
	for var i:=1 to n do
		summa:=summa+a[i];
	sredn:=summa/n;
	summa2:=0;
	for var i:=1 to n do
		if a[i]>sredn then
			summa2:=summa2+a[i];
	writeln('Среднее: ',sredn:0:2);
	writeln('Сумма больше среднего: ',summa2);
end.