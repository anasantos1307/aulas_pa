algoritmo "Imposto"
// Fun��o :
// Autor :
// Data : 02/08/2022
// Se��o de Declara��es 
var
salario:real
inicio

escreval("Digite o seu sal�rio:")
leia(salario)

se (salario <= 1903.98) entao
  escreval("Voc� n�o pagar� nada de impostos")
  fimse

se (salario <= 2826.98) e (salario > 1903.98) entao
  escreval("Voc� pagar� 7,5% de impostos")
  fimse

se (salario <= 3751.05 ) e (salario > 2826.98) entao
  escreval("Voc� pagar�  15% de impostos")
  fimse

se (salario <= 4664.68 ) e (salario > 3751.05) entao
  escreval("Voc� pagar�  22.5% de impostos")
  fimse

se (salario >= 4664.68 ) entao
  escreval("Voc� pagar�  27.5% de impostos")
  fimse
fimalgoritmo
