program arraybidi;

type 
    nombre=array [1..20,1..15] of char;  {el contenido es char y los indices integers}
    datos=array['0'..'9',1..10] of integer;  {el contenido es integer y los indices integer y char}
    tabla=array[-10..10,1..15] of char; {el contenido es char y los indices integers}
    matriz=array[1..3,1..3] of integer;

    {
        para acceder a un bidimensional uso:
        * a[i][j]
        * a[i,j]  <==  LA MAS USADA ES ESTA
    }

var
m:matriz;
i,j:integer;

begin
  for i:=1 to 3 do
    for j:=1 to 3 do
        begin
        WriteLn('dame el numero para la posicion ',i,' ',j);
        readln(m[i,j])
        end;

    {MOSTRAR MATRIZ}
    for i:=1 to 3 do
    begin
      for j:=1 to 3 do
        Write(m[i,j],' ');
        WriteLn
    end;
        
            
end.