program multiplicar;
const largo=3;
type
A = array [0..largo] of Integer;

var
suma,i,valor:integer;
arreglo,aux:A;

procedure LeerArreglo(var Arr: A);
var i: integer;
begin
    for i:= 1 to largo do
    begin
    writeln('dame un numero para el indice ',i);
    ReadLn(Arr[i]);
    aux[i]:=arr[i]
    end;
    
end;

function SumarTodos(Arr: A): integer;
    var i : integer;
    begin
        suma:= 0; (* suma de todos los elementos *)
        for i:= 1 to largo do
        suma:= suma + Arr[i];
        SumarTodos := suma;
    end;


procedure multiplicarTodos(multiplo: integer; var Arr: A);
    var i : integer;
    begin
    for i:= 1 to largo do
        Arr[i]:= Arr[i] * multiplo;
        valor:=multiplo 
    end;


begin
LeerArreglo(arreglo);
writeln(SumarTodos(arreglo));

for i:=1 to largo do
  writeln('el array original en el indice [',i,'] vale ',arreglo[i]);
  multiplicarTodos(2,arreglo);
for i:=1 to largo do
  writeln('el array en [',i,'] que valia ',aux[i],' ahora vale ',arreglo[i],' ya que lo multiplique x',valor);
end.
{
    EL OBJETIVO DE ESTE EJERCICIO ES SUMARLE UN INCREMENTO DADO POR EL USUARIO A TODAS LAS ENTRADAS DE MI ARRAY
}