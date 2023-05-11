program arrays2;
const largo=3;
type
filas=array[1..largo] of integer;


var
a:filas;
i,valor:integer;   {Ejercicio de busqueda del primer num que cumple la condicion}

begin
    valor:=12;

    for i:=1 to largo do  {DEFINO MI ARRAY CON 3 NUMEROS}
        readln(a[i]); 

    i:=1;

    while   (i<largo) and (a[i]<>valor) do {AL MENOS LO HACE 3 VECES POR EL I}
    i:=i+1;

    
    writeln('exito:la cantidad de valores que cumplen son ',i)  {contar cantidad de elementos que cumplen una condicion}
    
end.

