program task2_1;
const N=100;
var a:array[1..N]of integer;
s,i,x,found:integer;
begin
	readln(s);
	for i:=1 to s do
		read(a[i]);
	readln;
	readln(x);
	found:=-1;
	for i:=1 to s do
	begin
		if a[i]=x then
		begin
			found:=i;
			break;
		end;
	end;
	if found<>-1 then
		writeln('Индекс: ',found)
	else
		writeln('не найдено');
end.