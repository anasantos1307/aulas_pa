algoritmo "Pagamento de Comiss�o"
// Fun��o : Calcular o valor da comiss�o
// Autor : Ana Clara M.
// Data : 10/05/2022
// Se��o de Declara��es 
var
peca,quantidade,total,comissao:real
inicio
//Dados de Entrada
escreval("Digite o valor da pe�a: ")
leia(peca)
escreval("Digite a quantidade de pe�as vendidas: ")
leia(quantidade)
//Processamento
total <- peca*quantidade
comissao <- total*0.05
//Dados de Sa�da
escreval("O total de vendas � de",total," e sua comiss�o � de",comissao)

fimalgoritmo
