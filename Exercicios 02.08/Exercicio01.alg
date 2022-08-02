algoritmo "Triângulos"
// Função :
// Autor :
// Data : 02/08/2022
// Seção de Declarações 
var
a,b,c:inteiro
triangulo,cond1,cond2,cond3:logico
inicio
escreval(" Digite o valor do lado A ")
leia(a)

escreval(" Digite o valor do lado B ")
leia(b)

escreval(" Digite o valor do lado C ")
leia(c)

cond1 <- ((abs(b-c)<a) e (a<b+c))
cond2 <- ((abs(a-c)<b) e (b<a+c))
cond3 <- ((abs(a-b)<c) e (c<a+b))

triangulo <- (cond1 e cond2 e cond3)
escreval(" É um triangulo? ", triangulo)

se cond1 e cond2 e cond3 = VERDADEIRO entao
   se ((a=b) e (b=c) e (a=c) e (triangulo)) = VERDADEIRO entao
       escreval(" É um triangulo Equilátero")

   senao
       se ((a<>b) e (b<>c) e (a<>c) e (triangulo)) = VERDADEIRO entao
           escreval(" É um triangulo Escaleno")

       senao
          se (((a=b) e (a<>c) ou (a=c) e (a<>b) ou (b=c) e (b<>a)) e triangulo) = VERDADEIRO entao
              escreval(" É um triângulo Isósceles")

senao
   escreval("NÃO é um triângulo")
          fimse
       fimse
  fimse
fimse
fimalgoritmo
