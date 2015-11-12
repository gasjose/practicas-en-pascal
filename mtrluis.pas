program mtrluis;
type
  jose = array[1..5] of integer;
var
  a,b:integer;
  vector:jose;
  matris:array[1..3,1..4] of integer;
begin
     {for a:=1 to 5 do
         begin
            writeln('Escriba un numero:');
            read(vector[a]);
            {writeln(vector[a]);}
            end;
     readln;
     for a:=1 to 5 do
         begin
            writeln(vector[a]);
            end;}
     for a:=1 to 3 do
              begin
                  for b:=1 to 4 do
                      begin
                          writeln('Escriba un numero de la fila ', a, b);
                          read(matris[a,b]);
                      end;
              end;
     readln;
     for a:=1 to 3 do
              begin
                  for b:=1 to 4 do
                      begin
                          write(matris[a,b]);
                      end;
                  writeln('');
              end;
     readln;
end.

