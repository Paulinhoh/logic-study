algoritmo "fibonacciFuncao"
var
   n, t1, t2, t3:  inteiro
funcao proximoFibonacci(var a, b: inteiro):inteiro
var
   c: inteiro
inicio
   c <-  a + b
   a <- b
   b <- c
   retorne c
fimfuncao
inicio
   t1 <- 0
   escreva(t1)
   t2 <- 1
   escreva(t2)
   para n <- 3 ate 10 faca
      t3 <- proximoFibonacci(t1,t2)
      escreva(t3)
   fimpara
fimalgoritmo