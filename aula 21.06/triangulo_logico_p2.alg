algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c:inteiro
triangulo,cond1,cond2,cond3:logico
equilatero,isosceles,escaleno:logico
inicio
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)

//Resolver a condi��o 1
cond1 <- ((abs(b-c)<a) e (a<b+c))

//Resolver condi��o 2
cond2 <- ((abs(a-c)<b) e (b<a+c))

//Resolver condi��o 3
cond3 <- ((abs(a-b)<c) e (c<a+b))

//Mostra se � ou n�o tri�ngulo com base nas condi��es acima
triangulo <- (cond1 e cond2 e cond3)
escreval("� um tri�ngulo? ",triangulo)

//Verificar se � Equil�tero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("� Equil�tero? ",equilatero)

//Verificar se � Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("� Escaleno? ",escaleno)

//Verificar se � Is�sceles
isosceles <- ((a=b) ou (b=c) ou (a=c)) e ((a<>b) ou (b<>c) ou (a<>c)) e triangulo
// Ou ((a=b)e(a<>c) ou (a=c)e(a<>b) ou (b=c)e(b<>a)) e triangulo
escreval("� Is�sceles? ",isosceles)

fimalgoritmo
