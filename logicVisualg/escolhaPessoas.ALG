algoritmo "escolhePessoa"
var
   resp, cabelo, idade, contM, contF: inteiro
   sexo: caractere
inicio
   contM <- 0
   contF <- 0

   repita
      escreval("=========================")
      escreval("    SELETOR DE PESSOA    ")
      escreval("=========================")

      escreva("Qual o sexo? [M/F] ")
      leia(sexo)

      escreva("Qual a Idade? ")
      leia(idade)

      escreval("Qual a cor do Cabelo? ")
      escreval("-------------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)

      se ((sexo = m)e(idade > 18)e(cabelo=2)) entao
         contM <- contM + 1
      fimse

      se ((sexo=m)e(idade>=25)e(idade<=30)e(cabelo=3)) entao
         contF <- contF + 1
      fimse

      escreva("Quer continuar? [S/N] ")
      leia(resp)

      limpatela
   ate (resp =  "n")

   escreval("Homens mais de 18 com cabelos Castanhos: ", contM)
   escreval("Mulheres entre 25 e 30 anos com cabelos Loiros: ", contF)
fimalgoritmo