algoritmo "idade2.0"
var
   anoAtual, anoNasc:inteiro
   idade: inteiro
inicio
        escreva("Em qual ano estamos? ")
        leia(anoAtual)
        
        escreva("Em qual ano voc? nasceu? ")
        leia(anoNasc)
        
        idade <- anoAtual - anoNasc
        escreva("Voc? tem ", idade, " anos")
        
        se (idade >= 21) entao
           escreva(" e ja esta na maioridade!")
        senao
             escreva(", ainda n?o atingiu a maioridade!")
        fimse
fimalgoritmo