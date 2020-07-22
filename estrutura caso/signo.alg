algoritmo "imc"
// Função :
// Autor : ESTHER OLIVEIRA COSTA
// Data : 05/06/2020
// Seção de Declarações 
var
Altura ,peso : real
imc: real

inicio

escreval(" Qual a sua altura ?")
leia (altura)
escreval (" Qual o seu peso? ")
leia (peso)

imc<-(peso/(altura*altura))

se ( imc <=18.5) entao

    escreval (" abaixo do peso com imc de: ",imc)

fimse

se (( imc > 18.5) e (imc <= 24.9)) entao

    escreval (" peso normal com  imc de ", imc)

fimse

se (( imc >= 25) e (imc <= 29.9)) entao

    escreval (" sobrepeso , com imc de " , imc)

fimse

se (( imc >= 30) e (imc <= 34.9)) entao

    escreval (" Obesidade grau 1 ,com imc de " , imc)

fimse


se (( imc >= 35) e (imc <= 39.9)) entao

    escreval (" Obesidade grau 2 ,com imc de " , imc)

fimse

se ( imc >= 40) entao

    escreval (" Obesidade grau 3 ,com imc de " , imc)
    
fimse

fimalgoritmo
