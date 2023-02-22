algoritmo "imparOuParProcedimentos"
var
   valor: inteiro
procedimento calculoImparOuPar(x: inteiro)
inicio
   se (x%2 = 0) entao
      escreva(x, " é um n° par")
   senao
      escreva(x, " é um n° impar")
   fimse
fimprocedimento
inicio
   escreva("Digite um valor: ")
   leia(valor)

   calculoImparOuPar(valor)
fimalgoritmo