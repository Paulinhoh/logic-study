algoritmo "contadorInteligente"
var
   comeco, final: inteiro
inicio
   escreval("------------------------")
   escreva("INICIO: ")
   leia(comeco)
   escreva("FIM: ")
   leia(final)
   escreval("------------------------")
   escreval("        CONTANDO        ")
   escreval("------------------------")

   se (comeco <= final) entao
      enquanto (comeco <= final) faca
         escreva(comeco, "... ")
         comeco <- comeco + 1
      fimenquanto
   senao
      enquanto (final <= comeco) faca
         escreva(comeco, "... ")
         comeco <- comeco - 1
      fimenquanto
   fimse
fimalgoritmo