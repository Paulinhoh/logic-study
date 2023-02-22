algoritmo "exe02"
var
   valor, conversao: real
inicio
          escreva("Qual valor sera convertido: R$")
          leia(valor)
          
          conversao <- (valor / 2.22)
          escreval("Pela conversão de US$:1 = R$:2.22, convertendo ", valor, " você tera:")
          escreva("US$:",conversao:5:2)
fimalgoritmo