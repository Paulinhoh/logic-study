algoritmo "aptoDirigir"
var
   anoAtual, anoNasc, idade: inteiro
inicio
   escreval("------------------------------")
   escreval("   DEPARTAMENTO DE TRANSITO   ")
   escreval("------------------------------")

   escreva("Ano Atual (yyyy): ")
   leia(anoAtual)

   escreva("Ano de Nascimento (yyyy): ")
   leia(anoNasc)

   idade <- (anoAtual - AnoNasc)

   escreval("-----------STATUS-------------")
   escreval("IDADE: ", idade, " ANOS")

   se (idade>=18) entao
      escreval("APTO A TIRAR A CARTEIRA")
   senao
      escreval("AINDA NÃO ESTA APTO A TIRAR A CARTEIRA")
   fimse

   escreva("------------------------------")
fimalgoritmo