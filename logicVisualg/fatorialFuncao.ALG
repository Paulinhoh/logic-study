algoritmo "fatorialFunção"
var
   valor, f: inteiro
funcao fatorial(v:inteiro):inteiro
var
   fat, i: inteiro
inicio
   fat <- 1
   para i <- 1 ate v faca
      fat <- fat*i
   fimpara
   retorne fat
fimfuncao
inicio
   escreva("Digite um Valor: ")
   leia(valor)

   f <- fatorial(valor)

   escreva("O fatorial de ",valor," é: ", f)
fimalgoritmo