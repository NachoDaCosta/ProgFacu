program darvuelta;
const largo=10
;
type
    arr1=array[1..largo] of integer;
procedure cargar(var a:arr1);
var i:integer;
begin
  for i:=1 to largo do 
  begin
    writeln('dame un numero para la posicion ', i);
    ReadLn(a[i]);
  end;
  
end;

procedure mostrar(a:arr1);
var i:Integer;
begin
  for i:=1 to largo do
  Write(a[i], ' ');
  WriteLn()
end;

procedure invertir(var a:arr1);
var i,aux:integer;
begin
for i:=1 to (largo div 2) do
begin
aux:= a[largo-i+1];
a[largo-i+1]:=a[i];
a[i]:=aux;
end;

end;

var

a1:arr1;
begin
    cargar(a1);
    mostrar(a1);
    invertir(a1);
    mostrar(a1);
end.