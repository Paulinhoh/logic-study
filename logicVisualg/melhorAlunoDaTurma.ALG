algoritmo "melhorAlunoDaTurma"
var
   cont, alunos: inteiro
   nota, melhorNota: real
   nome, melhorAluno: caractere
inicio
   cont <- 1
   melhorNota <- 0
   melhorAluno <- ""

   escreval("--------------------------------------")
   escreva("Quantos alunos tem na Turma: ")
   leia(alunos)
   escreval("--------------------------------------")
   
   enquanto (cont <= alunos) faca
      escreva("Nome do aluno: ")
      leia(nome)
      
      escreva("Nota de ", nome, ":")
      leia(nota)
      
      se (nota > melhorNota) entao
         melhorNota <- nota
         melhorAluno <- nome
      fimse
      
      escreval("--------------------------------------")
      
      cont <- cont + 1
   fimenquanto

   escreval("O melhor Aproveitamento foi de ", melhorAluno, " com a nota de: ", melhorNota)
   escreval("--------------------------------------")
fimalgoritmo