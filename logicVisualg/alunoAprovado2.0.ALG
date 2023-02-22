algoritmo "alunoAprovado2.0"
var
   nota1, nota2, media: real
inicio
   escreva("Primeira Nota: ")
   leia(nota1)

   escreva("Segunda Nota: ")
   leia(nota2)

   media <- (nota1 + nota2)/2
   escreval("Média: ", media:2:1)

   se (media >= 7) entao
      escreva("Aluno APROVADO")
   senao
      se ((media >= 5)e (media <7)) entao
         escreva("RECUPERAÇÃO!")
      senao
         escreva("Aluno REPROVADO!!!")
      fimse
   fimse
fimalgoritmo