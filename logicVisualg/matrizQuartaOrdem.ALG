algoritmo "matrizQuartaOrdem"
var
   mat: vetor[1..4,1..4] de inteiro
   l,c, sDP, p2L, maiorTC: inteiro
inicio
   sDP <- 0
   p2l <- 1
   maiorTC <- 0
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor da posição [",l,",",c,"]: ")
         leia(mat[l,c])
         se (l = c) entao
            sDP <- sDP + mat[l,c]
         fimse

         se (l = 2) entao
            p2l <- p2l * mat[l,c]
         fimse

         se ((c = 3)e(mat[l,c] > maiorTC)) entao
            maiorTC <- mat[l,c]
         fimse
      fimpara
   fimpara

   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(mat[l,c]:3)
      fimpara
      escreval()
   fimpara

   escreval("A soma dos valores da diagonal principal é: ",sDP)
   escreval("O produto dos valores da 2° linha é: ",p2l)
   escreval("O maior valor da 3° coluna é: ",maiorTC)
fimalgoritmo