algoritmo "exe03"
var
   f, c: real
inicio
      escreval("Conversor de Fahrenheit para Celsius")
      escreva("Qual a temperatura em Fahrenheit: ")
      leia(f)
      
      c <- (f-32)/1.8
      escreval("A temperatura em Celsius é: ", c:4:1)
fimalgoritmo