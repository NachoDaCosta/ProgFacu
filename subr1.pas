program subr1;
{SUBRANGOS, PODEMOS RESTRINGIR EL TIPO DE VALORES PARA ACOTARLOS EN UN RANGO ESPECIFICO}

{LOS TIPOS VAN ENTRE LAS CONSTANTES Y LAS VARIABLES YA QUE DECLARO LA VARIABLE DEL TIPO x DESPUES}
type
natural=0..999; {NUEVOS TIPOS DE DATOS PARA PODER DECLARAR VARIABLES}
decimal=0..9;

{TAMBIEN PUEDO HACER SUBRANGOS DE CARACTERES}
letra='a'..'z';
digito='1'..'9';

var
    x:integer;{CUALQUIER ENTERO ENTRE -MAXINT Y MAXINT}
    y:natural; {TOMA VALORES DE 0 A 999}
    c:letra;

begin
  
end.


{si una variable toma un valor fuera del subrango hay error en tiempo de ejecucion}

{-----------------------------------------------------------------------}
{
    COMO DECLARAR UN SUBRANGO
    
    type
        identificador=C1..C2;
}
{-----------------------------------------------------------------------}
