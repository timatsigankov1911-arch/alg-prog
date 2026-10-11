program task1_1;
const N=100;
var a:array[1..N]of integer;
s,i:integer;
summa,proizv:longint;
sredn:real;
begin
	readln(s);
	for i:=1 to s do
		readln(a[i]);
	summa:=0;
	for i:=1 to s do
		summa:=summa+a[i];
	proizv:=1;
	for i:=1 to s do
		proizv:=proizv*a[i];
	sredn:=summa/s;
	writeln('Сумма: ',summa);
	writeln('Произведение: ',proizv);
	writeln('Среднее: ',sredn:0:2);
end.