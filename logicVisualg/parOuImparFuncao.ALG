algoritmo "parOuImparFun??o"
var
   valor: inteiro
   resp: caractere
funcao parOuImpar(x: inteiro): caractere
inicio
   se (x%2 = 0) entao
      retorne "N?mero Par"
   senao
      retorne "N?mero Impar"
   fimse
fimfuncao
inicio
   escreva("Digite um valor: ")
   leia(valor)

   resp <- parOuImpar(valor)

   escreva(resp)
fimalgoritmo