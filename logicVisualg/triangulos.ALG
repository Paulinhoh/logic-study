algoritmo "triangulos"
var
   l1, l2, l3: real
   eq, es, tri: logico
inicio
      escreva("Digite o valor de L1: ")
      leia(l1)
      
      escreva("Digite o valor de L2: ")
      leia(l2)
      
      escreva("Digite o valor de L3: ")
      leia(l3)
      
      tri <- (l1+l2>l3)e(l1+l3>l2)e(l2+l3>l1)
      eq <- (l1=l2)e(l1=l3)
      es <- (l1<>l2)e(l1<>l3)e(l2<>l3)
      
      escreval("Pode formar um triangulo? ", tri)
      escreval("O triangulo é equilatero? ", eq)
      escreva("O trinagulo é escaleno? ", es)
fimalgoritmo