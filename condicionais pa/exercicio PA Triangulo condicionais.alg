algoritmo " triangulo "
// Fun��o : informar o tipode triangulo
// Autor : Esther oliveira costa
// Data : 03/06/2020
// Se��o de Declara��es 
var

a,b,c : real

inicio
// Se��o de Comandos 
escreval(" DIgite o perimetro ")
leia (a)
escreval ( " Digite o segundo lado do triangulo")
leia (b)
escreval (" Digite o terceiro lado do triangulo")
leia (c)


se ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c> (abs(b-a)))) entao

se ((a=b) e (b=c) e (a=c)) entao
   escreval ("triangulo Equilatero")
   fimse
   se ((a<>b)e(b<>c) e (a<>c)) entao
   escreval ("triangulo Escaleno")
   fimse
   se  (((a=b) e (b<>c)  ou (b=c) e (c<>a)) ou ((a=c) e (c<>b)) ) entao
        escreval ("triangulo isoceles")
        fimse





senao
 escreval ( "Valores n�o forma um triangulo")
 fimse

fimalgoritmo
