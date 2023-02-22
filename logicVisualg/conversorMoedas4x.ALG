algoritmo "conversorMoedas4x"
var
   valor, dollar: real
   cont: inteiro
inicio
   cont <- 0

   enquanto (cont <= 4) faca
      escreva("Valor a ser Convertido: ")
      leia(valor)

      dollar <- (valor/2.22)

      escreval("US$:", dollar:5:2)

      cont <- cont + 1
   fimenquanto
fimalgoritmo