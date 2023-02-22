algoritmo "calculoIMC"
var
   peso, altura, imc: real
inicio
   escreva("Informe seu Peso: ")
   leia(peso)

   escreva("Informe sua Altura: ")
   leia(altura)

   imc <- peso/(altura^2)

   se (imc < 18.5) entao
      escreval("Resultado: ", imc:5:1)
      escreva("Abaixo do peso!!")
   senao
      se ((imc >= 18.5)e(imc < 25)) entao
         escreval("Resultado: ", imc:5:1)
         escreva("Peso Ideal!")
      senao
         escreval("Resultado: ", imc:5:1)
         escreva("Acima do Peso!!")
      fimse
   fimse
fimalgoritmo