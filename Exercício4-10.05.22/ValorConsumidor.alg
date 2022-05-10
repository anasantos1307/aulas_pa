algoritmo "Calculo comsumidor"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
custo_fabrica,impostos,distribuicao:real
inicio
// Dados de Entrada
escreval("Digite o valor do carro: ")
leia(custo_fabrica)
//Processamento
impostos <- custo_fabrica*1.45
distribuicao <- impostos*1.28
//Dados de Saída
escreval("O valor para o consumidor será de: ",distribuicao)
fimalgoritmo
