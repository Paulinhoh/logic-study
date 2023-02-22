algoritmo "contarAteDezRepita"
var
   cont, tabuada, resp: inteiro
inicio
   cont <- 1
   escreva("A tabuada de qual n° gostaria de ver: ")
   leia(tabuada)
   repita
      resp <- tabuada * cont
      escreval(cont, "x", tabuada," = ", resp)
      cont <- cont + 1
   ate (cont > 10)
fimalgoritmo