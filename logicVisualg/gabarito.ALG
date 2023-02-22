algoritmo "gabarito"
var
   vet: vetor[1..5] de caractere
   resp: vetor[1..5] de caractere
   c, i, j, k: inteiro
   nome: vetor[1..3] de caractere
   notaTotal: vetor[1..3] de real
   nota, soma, media: real
inicio
   nota <- 0
   soma <- 0
   media <- 0

   escreval("PASSO 1: Cadastro de Gabarito")
   escreval("------------------------------")

   para c <- 1 ate 5 faca
      escreva("Questão ",c,": ")
      leia(vet[c])
   fimpara

   limpatela

   para c <- 1 ate 3 faca
      escreval("----------------------")
      escreval("   ALUNO ", c)
      escreval("----------------------")

      escreva("Nome: ")
      leia(nome[c])

      escreval("Respostas Dadas: ")
      para i <- 1 ate 5 faca
         escreva("Questão ",i,": ")
         leia(resp[i])
      fimpara

      para j <- 1 ate 5 faca
         se (resp[j] = vet[j]) entao
            nota <- nota + 2
         fimse
      fimpara

      notaTotal[c] <- nota

      nota <- 0

      limpatela
   fimpara

   para k <- 1 ate 3 faca
      soma <- soma + notaTotal[k]
   fimpara

   media <- soma / 3

   escreval("  NOTAS FINAIS: ")
   escreval("-------------------")

   para c <- 1 ate 3 faca
      escreval(nome[c]:15,notaTotal[c]:3:1)
   fimpara

   escreval("-------------------")
   escreval("Média da Turma: ", media:3:1)
fimalgoritmo