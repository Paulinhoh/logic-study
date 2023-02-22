algoritmo "exe05"
var
   emprestimo, valor, valorParcelas: real
   parcela: inteiro
inicio
       escreva("Qual o valor de Emprestimo desejado: ")
       leia(Emprestimo)
       
       escreva("Deseja parcelar em quantas vezes: ")
       leia(parcela)
       
       valor <- emprestimo +((emprestimo*20)/100)
       valorParcelas <- valor/parcela
       escreva("O valor com os juros ficou R$:", valor:5:2," em parcelas de ", parcela, "x de R$:", valorParcelas:5:2)
fimalgoritmo