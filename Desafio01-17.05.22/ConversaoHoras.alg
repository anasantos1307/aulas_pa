algoritmo "Convers�o de horas"
// Fun��o : Converter horas em n�mero decimal
// Autor : Ana Clara M.
// Data : 18/05/2022
// Se��o de Declara��es
var
hora,minuto,conversao:real
inicio
// Dados de Entrada
escreval("Digite o n�mero para ser suas horas:")
leia(hora)
escreval("Digite um n�mero entre 0 a 59 para ser os minutos:")
leia(minuto)
// Processamento
conversao <- (minuto/60) + hora
// Dados de Sa�da
escreval("O valor do hor�rio convertido em decimais � de: ",conversao)
fimalgoritmo
