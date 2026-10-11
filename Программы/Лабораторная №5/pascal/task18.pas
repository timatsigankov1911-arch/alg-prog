program task6_3;
const MAXN=100;
var a,b,c:array[1..MAXN]of integer;
n:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	for var i:=1 to n do
		read(b[i]);
	readln;
	for var i:=1 to n do
		c[i]:=a[i]+b[i];
	for var i:=1 to n do
		write(c[i],' ');
	writeln;
end.