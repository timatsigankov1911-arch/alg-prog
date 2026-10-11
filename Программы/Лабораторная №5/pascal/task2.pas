program task1_2;
const N=100;
var a:array[1..N]of integer;
s,i,maximum,minimum,index_max,index_min:integer;
begin
	readln(s);
	for i:=1 to s do
		read(a[i]);
	readln;
	maximum:=a[1];
	minimum:=a[1];
	index_max:=1;
	index_min:=1;
	for i:=2 to s do
	begin
		if a[i]>maximum then
		begin
			maximum:=a[i];
			index_max:=i;
		end;
		if a[i]<minimum then
		begin
			minimum:=a[i];
			index_min:=i;
		end;
	end;
	writeln('Максимум: ',maximum,' (индекс ',index_max,')');
	writeln('Минимум: ',minimum,' (индекс ',index_min,')');
end.