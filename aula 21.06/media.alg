algoritmo "notas"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
nome:caracter
n1,n2,nt,nf:real
cond1,cond2,cond3,cond4,cond5:logico
inicio
escreval("Digite o nome do aluno: ")
leia(nome)
escreval("Digite a primeira nota do aluno: ")
leia(n1)
escreval("Digite a segunda nota do aluno: ")
leia(n2)
escreval("Digite a nota total dos trabalhos do aluno: ")
leia(nt)

nf <- (nt+n1+n2)/3

cond1 <- (nf > 8.5)
escreval(" > 8.5", cond1)

cond2 <- ((nf >= 7.0) e (nf <= 8.4))
escreval("7.0 a 8.4", cond2)

cond3 <- ((nf >= 6.0) e (nf <= 6.9))
escreval("6.0 a 6.9", cond3)

cond4 <- ((nf >= 0.1) e (nf <= 5.9))
escreval("0.1 a 5.9", cond4)

cond5 <- (nf=0.0)
escreval("0.0", cond5)



fimalgoritmo
