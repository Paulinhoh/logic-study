algoritmo "fatorial"
var
   cont, fat: inteiro
   resp: caractere
inicio
   repita
      fat <- 1
      escreva("Número para Factorial: ")
      leia(cont)

      repita
         fat <- fat * cont
         cont <- cont - 1
      ate (cont < 1)
      escreval("Resultado: ", fat)

      escreva("Quer continuar [s/n]: ")
      leia(resp)
   ate (resp = "n")
fimalgoritmo