algoritmo "mediaAluno2.0"
var
   nota1, nota2, media: real
inicio
   escreval("-------------------------------")
   escreva("Primeira Nota: ")
   leia(nota1)

   escreva("Segunda Nota: ")
   leia(nota2)
   escreval("-------------------------------")

   media <- (nota1+nota2)/2
   escreval("Média: ", media:2:1)

   se ((media > 9)e(media <= 10.0)) entao
      escreval("Aproveitamento: A")
   senao
      se ((media < 9.0)e(media >= 8.0)) entao
         escreval("Aproveitamento: B")
      senao
         se ((media < 8.0)e(media >= 7.0)) entao
            escreval("Aproveitamento: C")
         senao
            se ((media < 7.0)e(media >= 6.0)) entao
               escreval("Aproveitamento: D")
            senao
               se ((media < 6.0)e(media >= 5.0)) entao
                  escreval("Aproveitamento: E")
               senao
                  escreval("Aproveitamento: F")
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("-------------------------------")
fimalgoritmo