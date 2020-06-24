algoritmo "aumentosalario"
// Função :
// Autor : ESTHER OLIVEIRA COSTA
// Data : 18/06/2020
// Seção de Declarações 
var

salario, resp : real

inicio
// Seção de Comandos 

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
    
    
    
escreval(" o aumento na sua folha de pagamento será de : ", resp)

fimalgoritmo
