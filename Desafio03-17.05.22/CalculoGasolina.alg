algoritmo "Cálculo gasto de gasolina"
// Função : Calcular o gasto de gasolina
// Autor : Ana Clara M.
// Data : 18/05/2022
// Seção de Declarações 
var
km,consumo,gasolina,gasto:real
inicio
// Dados de Entrada
escreval("Digite a quantidade de quilômetros a serem percorridos:")
leia(km)
escreval("Digite o valor da média de gasolina gasta por quilômetros do seu carro:")
leia(consumo)
escreval("Digite o preço da gasolina:")
leia(gasolina)
// Processamento
gasto <- (km/consumo) * gasolina
// Dados de Saída
escreval("O preço que você irá pagar na ide da viagem é de R$",gasto)
fimalgoritmo
