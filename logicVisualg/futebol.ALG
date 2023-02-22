algoritmo "futebol"
var
   bangu, madureira, dif: inteiro
   venc: caractere
inicio
   escreval("-----------------------------------")
   escreva("Quantos Gols do Bangu: ")
   leia(bangu)

   escreva("Quantos Gols do Madureira: ")
   leia(madureira)
   escreval("-----------------------------------")

   se (bangu > madureira) entao
      dif <- bangu - madureira
      venc <- "Bangu"
   senao
      se (bangu = madureira) entao
         dif <- bangu - madureira
         venc <- "Empate"
      senao
         dif <- madureira - bangu
         venc <- "Madureira"
      fimse
   fimse

   escolha dif
   caso 0
      escreval("Diferença: ", dif)
      escreval("Vencedor: ", venc)
   caso 1, 2, 3
      escreval("Diferença: ", dif)
      escreval("Vencedor: ", venc)
      escreval("Status: Nomal")
   outrocaso
      escreval("Diferença: ", dif)
      escreval("Vencedor: ", venc)
      escreval("Status: Goleada")
   fimescolha
   escreva("-----------------------------------")
fimalgoritmo