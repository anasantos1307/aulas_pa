algoritmo "Saldo"
// Função :
// Autor :
// Data : 02/08/2022
// Seção de Declarações 
var
saque,saldo,limite:real
inicio
escreval("Digite o valor do seu saque: ")
leia(saque)

saldo <- 1500
limite <- 1500 - saque

se limite > 0 entao
   escreval("Você acabou de sacar: ",saque," da sua conta")
   escreval("Voê ainda possui ",limite," seu saldo está POSITIVO")
senao
   escreval("Você acabou de sacar: ",saque," da sua conta")
   escreval("Seu saldo está NEGATIVO")
fimse
fimalgoritmo
