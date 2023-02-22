algoritmo "idade2.0"
var
   anoAtual, anoNasc:inteiro
   idade: inteiro
inicio
        escreva("Em qual ano estamos? ")
        leia(anoAtual)
        
        escreva("Em qual ano você nasceu? ")
        leia(anoNasc)
        
        idade <- anoAtual - anoNasc
        escreva("Você tem ", idade, " anos")
        
        se (idade >= 21) entao
           escreva(" e ja esta na maioridade!")
        senao
             escreva(", ainda não atingiu a maioridade!")
        fimse
fimalgoritmo