algoritmo "Conversão de horas"
// Função : Converter horas em número decimal
// Autor : Ana Clara M.
// Data : 18/05/2022
// Seção de Declarações
var
hora,minuto,conversao:real
inicio
// Dados de Entrada
escreval("Digite o número para ser suas horas:")
leia(hora)
escreval("Digite um número entre 0 a 59 para ser os minutos:")
leia(minuto)
// Processamento
conversao <- (minuto/60) + hora
// Dados de Saída
escreval("O valor do horário convertido em decimais é de: ",conversao)
fimalgoritmo
