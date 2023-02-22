algoritmo "conversorSeno"
var
   angulo, s: real
inicio
      escreva("Informe um angulo: ")
      leia(angulo)
      
      s <- sen(grauprad(angulo))
      escreva("O Seno de ", angulo, " é igual a: ", s)
fimalgoritmo