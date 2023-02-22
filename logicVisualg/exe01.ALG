algoritmo "exe01"
var
    anoAtual, anoNasc, idade: inteiro
inicio
      escreva("Em qual ano estamos? ")
      leia(anoAtual)
      
      escreva("Em qual ano você nasceu? ")
      leia(anoNasc)
      
      idade <- (anoAtual - anoNasc)
      escreva("Sua idade é: ", idade)
fimalgoritmo