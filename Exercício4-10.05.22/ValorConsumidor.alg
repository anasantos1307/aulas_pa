algoritmo "Calculo comsumidor"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
custo_fabrica,impostos,distribuicao:real
inicio
// Dados de Entrada
escreval("Digite o valor do carro: ")
leia(custo_fabrica)
//Processamento
impostos <- custo_fabrica*1.45
distribuicao <- impostos*1.28
//Dados de Sa�da
escreval("O valor para o consumidor ser� de: ",distribuicao)
fimalgoritmo
