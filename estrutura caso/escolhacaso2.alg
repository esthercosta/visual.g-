algoritmo "escolhacaso02"
// Função : exemplo escolha caso
// Autor : esther oliveira costa
// Data : 10/07/2020
// Seção de Declarações 
var

opcao: inteiro
nun1,nun2, soma, subt, nult, divi : real

inicio


escreval (" digite o 1° numero inteiro : " )
leia (nun1)
escreval (" digite o 2° numero inteiro : " )
leia (nun2)
escreval (" escolha :" )
escreval ("1 - para adição " )
escreval ("2 - para subtração " )
escreval ("3 - para multiplicação " )
escreval ("4 - para divisão " )
leia ( opcao)
escreval (" ******************************** ")


// Seção de Comandos 


escolha opcao

   caso 1
        soma <- ( nun1+nun2)
        escreval (" A soma é : " , soma)
        
        
   caso 2
        subt <- (nun1-nun2)
        escreval (" a subtração é : " , subt)
        
   caso 3
        nult <- ( nun1*nun2)
        escreval (" a multiplicação é : " , nult)

   caso 4
        divi <- ( nun1/nun2)
        escreval (" a divisão é : " , divi)
        

   outrocaso
        escreval (" opção invalida ")
        
fimescolha


fimalgoritmo

