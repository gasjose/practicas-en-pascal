program matrices;

type 
 jose = array [1..5] of integer;
var
 matris:array[1..3,1..4] of integer;
 a,b:integer;
begin
 	for a:=1 to 3 do
 	begin
 		for b:=1 to 4 do
 			begin
 			writeln('escribe los numero para la martis');
 			writeln(' fila ',a,' columna ',b);
 			readln(matris[a,b]);

			end;
		readln;
 	end;

 	for a:=1 to 3 do
 	begin
 		for b:=1 to 4 do
 			begin 			
 			write(matris[a,b]);
			end;
		writeln;
	end;



readln;
end.
