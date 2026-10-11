program task5_2;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,k,x:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	readln(x);
	readln(k);
	n:=n+1;
	for var i:=n downto k+1 do
		a[i]:=a[i-1];
	a[k]:=x;
	for var i:=1 to n do
		write(a[i],' ');
	writeln;
end.