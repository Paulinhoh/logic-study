algoritmo "contadorInteligente2.0"
var
   resp: inteiro
inicio
   repita
      escreval("================")
      escreval("|     MENU     |")
      escreval("================")
      escreval("|[1] De 1 a 10 |")
      escreval("|[2] De 10 a 1 |")
      escreval("|[3] Sair      |")
      escreval("================")
      leia(resp)
      escolha resp
      caso 1
         escreval("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10..")
      caso 2
         escreval("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1..")

      caso 3
         escreva("|   Saindo...  |")
      outrocaso
         escreval("|     ????     |")
         escreva("|  Encerrando  |")
         resp <- 3
      fimescolha
   Ate (resp = 3)
fimalgoritmo