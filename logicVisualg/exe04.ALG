algoritmo "exe04"
var
   valor, imposto: real
inicio
      escreval("Cobrador de Impostos")
      escreva("Qual foi o valor total de compras: US$:")
      leia(valor)
      
      imposto <- (valor*60)/100
      escreva("O valor dos Impostos cobrados serão: US$:", imposto:5:2)
fimalgoritmo