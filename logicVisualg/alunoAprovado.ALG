algoritmo "alunoAprovado"
var
   nota1, nota2, media: real
inicio

   escreval("-----------------------------")
   escreval("    ESCOLA JAVALI CANSADO    ")
   escreval("-----------------------------")

   escreva("Digite a 1° nota: ")
   leia(nota1)

   escreva("Digite a 2° nota: ")
   leia(nota2)

   media <- (nota1 + nota2)/2

   escreval("-----------------------------")
   se (media >= 7) entao
      escreval("MÉDIA: ", media:2:1)
      escreval("ALUNO APROVADO")
   senao
      escreval("MEDIA: ", media:2:1)
      escreval("ALUNO REPROVADO")
   fimse
   escreva("-----------------------------")
fimalgoritmo