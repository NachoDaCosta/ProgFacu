program arrays1;
const largo=3;
type
filas=array[1..largo] of integer;
columnas=array[1..largo] of integer;

{
    nombre=array[1..largo] of integer;
    [1..largo]=indice   of integer (contenido integer)
}
var
arr:filas;
i,j:integer;   {Ejercicio de busqueda del primer num que cumple la condicion}

begin
  for i:=1 to largo do
   readln(arr[i]);
   i:=0;
    while (arr[i]<>10) do
    i:=i+1;
    write('la sol esta en la posicion ',i)
end.

{-----------------------------------------------------------------}
    {
        CUANDO DEFINO UN ARRAY TAMBIEN DEFINO UN TIPO DE DATOS
        HASTA AHORA UNA VARIABLE POSEE UN UNICO VALOR
    }
{-----------------------------------------------------------------}

