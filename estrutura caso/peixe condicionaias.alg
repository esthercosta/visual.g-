algoritmo "peixe"
// Função :
// Autor : ESTHER OLIVEIRA COSTA
// Data : 10/07/2020
// Seção de Declarações 
var
kilos , reais   : real
resp : real
inicio

escreval(" Qual o valor em reais do kilo do peixe :")
leia (reais)
escreval (" Quantos kilos voce pescou  ")
leia (kilos)



se (( kilos  >0.1 )  e ( kilos < 10.0 ))entao
      resp <-  0


fimse

se (( kilos  > 10.0) e ( kilos <= 20.0)) entao
    resp <- kilos  * 0.20

fimse

se ( kilos  >= 20.0) entao
   resp <- kilos * 0.40


fimse


escreval(" o resultado do pagamento sera de : R$  ", resp)


fimalgoritmo
