algoritmo "escolhacaso02"
// Fun��o : exemplo escolha caso
// Autor : esther oliveira costa
// Data : 10/07/2020
// Se��o de Declara��es 
var

opcao: inteiro
nun1,nun2, soma, subt, nult, divi : real

inicio


escreval (" digite o 1� numero inteiro : " )
leia (nun1)
escreval (" digite o 2� numero inteiro : " )
leia (nun2)
escreval (" escolha :" )
escreval ("1 - para adi��o " )
escreval ("2 - para subtra��o " )
escreval ("3 - para multiplica��o " )
escreval ("4 - para divis�o " )
leia ( opcao)
escreval (" ******************************** ")


// Se��o de Comandos 


escolha opcao

   caso 1
        soma <- ( nun1+nun2)
        escreval (" A soma � : " , soma)
        
        
   caso 2
        subt <- (nun1-nun2)
        escreval (" a subtra��o � : " , subt)
        
   caso 3
        nult <- ( nun1*nun2)
        escreval (" a multiplica��o � : " , nult)

   caso 4
        divi <- ( nun1/nun2)
        escreval (" a divis�o � : " , divi)
        

   outrocaso
        escreval (" op��o invalida ")
        
fimescolha


fimalgoritmo

