algoritmo "Saldo"
// Fun��o :
// Autor :
// Data : 02/08/2022
// Se��o de Declara��es 
var
saque,saldo,limite:real
inicio
escreval("Digite o valor do seu saque: ")
leia(saque)

saldo <- 1500
limite <- 1500 - saque

se limite > 0 entao
   escreval("Voc� acabou de sacar: ",saque," da sua conta")
   escreval("Vo� ainda possui ",limite," seu saldo est� POSITIVO")
senao
   escreval("Voc� acabou de sacar: ",saque," da sua conta")
   escreval("Seu saldo est� NEGATIVO")
fimse
fimalgoritmo
