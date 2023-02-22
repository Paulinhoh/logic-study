algoritmo "conversorDeMoedas4x"
var
   dolar, reais: real
   cont: inteiro
inicio
   cont <- 0

   enquanto (cont <= 4) faca
      escreva("Valor a ser convertido: ")
      leia(reais)

      dolar <- (reais/2.22)
      
      escreval("US$:", dolar:5:2)
   fimenquanto
fimalgoritmo