algoritmo "aumentosalario"
// Fun��o :
// Autor : ESTHER OLIVEIRA COSTA
// Data : 18/06/2020
// Se��o de Declara��es 
var

salario, resp : real

inicio
// Se��o de Comandos 

escreval (" qual seu salario")
leia (salario)

se ( salario<=1500) entao
    resp <- salario * 1.20
    fimse

se (( salario>1500) e (salario<=3000))  entao
    resp <- salario * 1.15
    fimse
    

se ( salario>3000)  entao
    resp <- salario * 1.10
    fimse
    
    
    
escreval(" o aumento na sua folha de pagamento ser� de : ", resp)

fimalgoritmo
