algoritmo "podeounaocompetir"
// Fun��o :
// Autor : ESTHER OLIVEIRA COSTA
// Data : 05/06/2020
// Se��o de Declara��es 
var
Altura ,idade : real

inicio

escreval(" Qual a sua altura ?")
leia (altura)
escreval (" Qual a sua idade ? ")
leia  (idade)

se ( altura >= 1.75) e ( idade >= 18) entao
   escreval (" pode competir ")
   fimse
   
se ( altura < 1.75) e ( idade < 18) entao
    escreval (" nao pode competir ")
fimse

   

fimalgoritmo
