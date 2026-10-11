program task2_2;
const MAXN=100;
var a:array[1..MAXN]of integer;
n:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	for var i:=1 to n do
		if a[i]<0 then
			a[i]:=-a[i];
	for var i:=1 to n do
		write(a[i],' ');
	writeln;
end.