program task4_3;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,k,temp:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	readln(k);
	k:=k mod n;
	for var j:=1 to k do
	begin
		temp:=a[n];
		for var i:=n downto 2 do
			a[i]:=a[i-1];
		a[1]:=temp;
	end;
	for var i:=1 to n do
		write(a[i],' ');
	writeln;
end.