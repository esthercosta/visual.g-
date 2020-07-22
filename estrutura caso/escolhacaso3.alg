algoritmo "escolhacaso03"
// Função : exemplo escolha caso
// Autor : esther oliveira costa
// Data : 10/07/2020
// Seção de Declarações 
var

opcao: inteiro
valor , avista , parcela : real

inicio


escreval (" digite o valor da mercadoria  : " )
leia (valor)
escreval (" digite 1 para parcelar ou 2  para pagamento  avista  : " )
leia (opcao)
escreval (" ******************************** ")


// Seção de Comandos 


escolha opcao

   caso 1
        se valor >1000 entao
        parcela <- valor/5
        escreval (" com esse valor voce pode parcelar em 5x de : " , parcela)
        
        
   senao
        parcelas  <- valor/5
        escreval ("  com esse valor  voce pode parcelar em 3x de : " , parcela )
   fimse
   
   caso 2
        avista <- ( valor* 0.9)
        escreval (" o valor a vista é : " , avista )
        

   outrocaso
        escreval (" opção invalida ")
        
fimescolha


fimalgoritmo

