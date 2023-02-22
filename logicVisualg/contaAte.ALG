algoritmo "somaNumerico"
var
   cont, valor, soma: inteiro
inicio
   cont <- 1
   soma <- 0

   enquanto (cont <=10) faca
      escreva("Digite o ", cont, "° valor: ")
      leia(valor)
      soma <- soma + valor
      cont <- cont + 1
   fimenquanto

   escreva("A soma dos 10 valores é: ", soma)
fimalgoritmo