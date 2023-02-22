algoritmo "valoresEntre0e10"
var
   c, v, tot010, sImp: inteiro
inicio
   tot010 <- 0
   sImp <- 0

   para c <- 1 ate 6 passo 1 faca
      escreva("Digite um valor: ")
      leia(v)

      se ((v >= 0)e(v <= 10)) entao
         tot010 <- tot010 + 1

         se (v % 2 = 1) entao
            sImp <- sImp + v
         fimse
      fimse
   fimpara

   escreval("Ao todo foram ", tot010, " valores entre 0 e 10.")
   escreva("A soma dos números impares é: ", sImp)
fimalgoritmo