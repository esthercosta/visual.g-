algoritmo "saldofinal"
// Fun��o :  solicitar valor de saque e informar se saldo e positivo � negativo
// Autor :  ESTHER OLIVEIRA COSTA
// Data : 05/06/2020
// Se��o de Declara��es 
var
saque, saldoatual,saldofinal, sobra , limite: real

inicio
// entrada
escreval (".................................")
escreval (" saque na conta e saldo restante ")
escreval (".................................")
saldoatual <- 1000
limite <- 2000
escreval (" quantos reais deseja sacar ? ")
leia (saque)


//processamento

saldofinal<-saldoatual saque

se (saldofinal>=0) entao

  escreval (" seu saldo final � positivo com :R$ " ,saldofinal )
  fimse

  se (saldofinal<0) e (saldofinal>(-limite)) entao
  escreval (" seu saldo final e negativo com : R$", saldofinal)
  senao
  
  escreval (" voce nao tem limite o suficiente, seu limite � de R$ " ,limite)
  fimse

fimalgoritmo
