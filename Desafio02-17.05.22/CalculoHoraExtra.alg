algoritmo "C�lculo de hora extra"
// Fun��o : Converter hora extra de trabalho em sal�rio
// Autor : Ana Clara M.
// Data : 18/05/2022
// Se��o de Declara��es 
var
hora,minuto,conversao,dinheiro,bonus,salario:real
inicio
// Dados de Entrada
escreval("Digite o n�mero de horas trabalhadas:")
leia(hora)
escreval("Digite um n�mero entre 0 a 59 para ser os minutos:")
leia(minuto)
escreval("Digite um valor para receber por cada hora trabalhada:")
leia(dinheiro)
// Processamento
conversao <- (minuto/60) + hora
bonus <- conversao*dinheiro
salario <- bonus*1.7
// Dados de Sa�da
escreval("O valor do seu sal�rio com hora extra � de R$",salario)
fimalgoritmo
