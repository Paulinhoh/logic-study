algoritmo "campeonatoDeFutebol"
var
   vet: vetor[1..3] de caractere
   c, i: inteiro
inicio
   escreval("-------------------------")
   escreval("  CAMPEONATO DE FUTEBOL  ")
   escreval("-------------------------")

   para c <- 1 ate 3 faca
      escreva("Nome do ",c,"° Time: ")
      leia(vet[c])
   fimpara
   
   limpatela
   
   escreval("-------------------------")
   escreval("    TABELA DE PARTIDAS   ")
   escreval("-------------------------")

   para c <- 1 ate 3 faca
      para i <- 1 ate 3 faca
         se (vet[c] <> vet[i]) entao
            escreval(vet[c]:15, " [] x [] ", vet[i])
         fimse
      fimpara
   fimpara
fimalgoritmo