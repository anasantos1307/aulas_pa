algoritmo "Imposto"
// Função :
// Autor :
// Data : 02/08/2022
// Seção de Declarações 
var
salario:real
inicio

escreval("Digite o seu salário:")
leia(salario)

se (salario <= 1903.98) entao
  escreval("Você não pagará nada de impostos")
  fimse

se (salario <= 2826.98) e (salario > 1903.98) entao
  escreval("Você pagará 7,5% de impostos")
  fimse

se (salario <= 3751.05 ) e (salario > 2826.98) entao
  escreval("Você pagará  15% de impostos")
  fimse

se (salario <= 4664.68 ) e (salario > 3751.05) entao
  escreval("Você pagará  22.5% de impostos")
  fimse

se (salario >= 4664.68 ) entao
  escreval("Você pagará  27.5% de impostos")
  fimse
fimalgoritmo
