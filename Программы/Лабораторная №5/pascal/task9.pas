program task3_3;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,count:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	count:=0;
	for var i:=2 to n-1 do
		if (a[i]>a[i-1]) and (a[i]>a[i+1]) then
			count:=count+1;
	writeln('Количество локальных максимумов: ',count);
end.