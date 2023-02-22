algoritmo "quantosSãoPares"
var
   v: vetor[1..7] de inteiro
   c, totPares: inteiro
inicio
   totPares <- 0
   para c <- 1 ate 7 faca
      escreva("Digite o ",c,"° Valor: ")
      leia(v[c])
   fimpara

   para c <- 1 ate 7 faca
      se (v[c]%2 = 0) entao
         totPares <- totPares + 1
         escreval("Valor Par na posição: ",c)
      fimse
   fimpara

   escreva("O total de números pares foi: ",totPares)

fimalgoritmo