algoritmo "C�lculo gasto de gasolina"
// Fun��o : Calcular o gasto de gasolina
// Autor : Ana Clara M.
// Data : 18/05/2022
// Se��o de Declara��es 
var
km,consumo,gasolina,gasto:real
inicio
// Dados de Entrada
escreval("Digite a quantidade de quil�metros a serem percorridos:")
leia(km)
escreval("Digite o valor da m�dia de gasolina gasta por quil�metros do seu carro:")
leia(consumo)
escreval("Digite o pre�o da gasolina:")
leia(gasolina)
// Processamento
gasto <- (km/consumo) * gasolina
// Dados de Sa�da
escreval("O pre�o que voc� ir� pagar na ide da viagem � de R$",gasto)
fimalgoritmo
