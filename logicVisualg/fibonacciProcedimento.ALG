algoritmo "fibonacci"
var
   n, t1, t2:  inteiro
procedimento proximoFibonacci(var a, b: inteiro)
var
   c: inteiro
inicio
   c <-  a + b
   escreva(c)
   a <- b
   b <- c
fimprocedimento
inicio
   t1 <- 0
   escreva(t1)
   t2 <- 1
   escreva(t2)
   para n <- 3 ate 10 faca
      proximoFibonacci(t1,t2)
   fimpara
fimalgoritmo