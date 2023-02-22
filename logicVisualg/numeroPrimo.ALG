algoritmo "numeroPrimo"
var
   c, n, contDiv: inteiro
inicio
      c <- 1
      contDiv <- 0

      escreva("Digite um numero: ")
      leia(n)
      
      repita
            se (n % c = 0) entao
               contDiv <- contDiv + 1
            fimse
            c <- c + 1
      ate (c > n)
      
      se (contDiv = 2) entao
         escreva(n, " é um numero primo")
      senao
           escreva(n, " não é um numero primo")
      fimse
fimalgoritmo