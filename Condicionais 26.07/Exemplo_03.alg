algoritmo "Exemplo_03"
// Função :
// Autor :
// Data : 26/07/2022
// Seção de Declarações 
var
idade:inteiro
habilitado:caracter
inicio
escreval("Entre com a idade: ")
leia(idade)
se idade>=18 entao
   escreval("Digite SIM ou NÃO para Habilitado: ")
   leia(habilitado)
   se habilitado = "SIM" entao
     escreval("PODE PASSAR!")
   senao
     escreval("NÃO PODE DIRIGIR!")
   fimse
senao
   escreval("NÃO PODE PASSAR")
   escreval("FALSO")
fimse
escreval("ACABOU...")
fimalgoritmo
