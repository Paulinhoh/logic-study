algoritmo "somarDoiValoresFunção"
var
   x, y, resp: inteiro
funcao soma(a,b:inteiro):inteiro
var
   s: inteiro
inicio
   s <- a+b
   retorne s
fimfuncao
inicio
   escreval("-------------------------------")
   escreva("Informe o primeiro Valor: ")
   leia(x)

   escreva("Informe o segundo Valor: ")
   leia(y)
   escreval("-------------------------------")

   resp <- soma(x,y)

   escreva("A soma entre ",x," + ",y," é: ", resp)
fimalgoritmo