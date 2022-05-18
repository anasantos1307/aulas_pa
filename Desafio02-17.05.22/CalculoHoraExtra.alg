algoritmo "Cálculo de hora extra"
// Função : Converter hora extra de trabalho em salário
// Autor : Ana Clara M.
// Data : 18/05/2022
// Seção de Declarações 
var
hora,minuto,conversao,dinheiro,bonus,salario:real
inicio
// Dados de Entrada
escreval("Digite o número de horas trabalhadas:")
leia(hora)
escreval("Digite um número entre 0 a 59 para ser os minutos:")
leia(minuto)
escreval("Digite um valor para receber por cada hora trabalhada:")
leia(dinheiro)
// Processamento
conversao <- (minuto/60) + hora
bonus <- conversao*dinheiro
salario <- bonus*1.7
// Dados de Saída
escreval("O valor do seu salário com hora extra é de R$",salario)
fimalgoritmo
