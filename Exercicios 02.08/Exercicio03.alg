algoritmo "IMC"
// Fun��o :
// Autor :
// Data : 02/08/2022
// Se��o de Declara��es 
var
peso,altura,imc:real
inicio
escreval("Digite seu peso: ")
leia(peso)

escreval("Digite sua altura: ")
leia(altura)

imc <-(peso/(altura^2))

se (imc < 18.5) entao
   escreval("Seu IMC � de",imc," Voc� est� abaixo do peso recomendado")

senao
   se (imc >= 18.5) e (imc <=24.9) entao
      escreval("Seu IMC � de",imc," Voc� est� no peso recomendado")

   senao
      se (imc >= 25) e (imc <=29.9) entao
         escreval("Seu IMC � de",imc," Voc� est� acima do peso recomendado")

      senao
         se (imc >= 30) e (imc <=34.9) entao
            escreval("Seu IMC � de",imc," Voc� est� com Obesidade grau 1")

         senao
            se (imc >= 35) e (imc <=39.9) entao
               escreval("Seu IMC � de",imc," Voc� est� com Obesidade grau 2")

            senao
               se (imc>=40) entao
                   escreval("Seu IMC � de",imc," Voc� est� com Obesidade grau 3")

                fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
