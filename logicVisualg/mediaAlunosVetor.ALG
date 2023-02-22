algoritmo "mediaAlunnoVetor"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   sm, mt: real
   c, tot: inteiro
inicio
   tot <- 0
   
   para c <- 1 ate 4 faca
      escreval("ALUNO: ",c)
      escreva("Nome: ")
      leia(nome[c])
      escreva("Nota 1: ")
      leia(n1[c])
      escreva("Nota 2: ")
      leia(n2[c])
      m[c] <- (n1[c]+n2[c])/2
      sm <- sm + m[c]
   fimpara

   mt <- sm/4

   limpatela
   escreval(" LISTAAGEM DE ALUNOS")
   escreval("---------------------")

   para c <- 1 ate 4 faca
      escreval(nome[c]:20, m[c]:4:1)
      se (m[c]>mt) entao
         tot <- tot + 1
      fimse
   fimpara
   
   escreva("Ao todo temos ",tot," Alunos acima da Média.")
fimalgoritmo