program task6_1;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,max1,max2:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	max1:=a[1];
	max2:=a[1];
	for var i:=1 to n do
	begin
		if a[i]>max1 then
		begin
			max2:=max1;
			max1:=a[i];
		end
		else if (a[i]>max2) and (a[i]<>max1) then
			max2:=a[i];
	end;
	writeln('Второй максимум: ',max2);
end.