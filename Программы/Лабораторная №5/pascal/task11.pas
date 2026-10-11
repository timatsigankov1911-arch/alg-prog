program task4_2;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,temp:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	temp:=a[1];
	for var i:=1 to n-1 do
		a[i]:=a[i+1];
	a[n]:=temp;
	for var i:=1 to n do
		write(a[i],' ');
	writeln;
end.