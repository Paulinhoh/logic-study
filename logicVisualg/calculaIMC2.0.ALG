algoritmo "calculoIMC2.0"
var
   massa, altura, imc: real
inicio
   escreva("Massa (Kg): ")
   leia(massa)

   escreva("Altura (m): ")
   leia(altura)

   imc <- massa /(altura^2)
   escreval("IMC: ", imc:2:1)

   se (imc < 17) entao
      escreva("Muito abaixo do Peso")
   senao
      se ((imc > 17)e(imc < 18.5)) entao
         escreva("Abaixo do Peso")
      senao
         se ((imc >= 18.5)e(imc < 25)) entao
            escreva("Peso Ideal")
         senao
            se ((imc >= 25)e(imc < 30)) entao
               escreva("Sobrepeso")
            senao
               se ((imc >= 30)e(imc < 35)) entao
                  escreva("Obesidade")
               senao
                  se ((imc >= 35)e(imc < 40)) entao
                     escreva("Obesidade Severa")
                  senao
                     escreva("Obesidade Morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo