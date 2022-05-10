algoritmo "Pagamento de Comissão"
// Função : Calcular o valor da comissão
// Autor : Ana Clara M.
// Data : 10/05/2022
// Seção de Declarações 
var
peca,quantidade,total,comissao:real
inicio
//Dados de Entrada
escreval("Digite o valor da peça: ")
leia(peca)
escreval("Digite a quantidade de peças vendidas: ")
leia(quantidade)
//Processamento
total <- peca*quantidade
comissao <- total*0.05
//Dados de Saída
escreval("O total de vendas é de",total," e sua comissão é de",comissao)

fimalgoritmo
