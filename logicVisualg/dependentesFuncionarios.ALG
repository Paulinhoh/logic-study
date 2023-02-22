algoritmo "dependentesFuncionarios"
var
   nome: caractere
   salario, novoSalario: real
   dep: inteiro
inicio
   escreva("Qual o nome do funcionario? ")
   leia(nome)

   escreva("Qual o salario do funcionario? ")
   leia(salario)

   escreva("Qual a quantidade de dependentes? ")
   leia(dep)

   escolha dep
   caso 0
      novoSalario <- salario + ((salario * 5) / 100)
   caso 1, 2, 3
      novoSalario <- salario + ((salario * 10) / 100)
   caso 4, 5, 6
      novoSalario <- salario + ((salario * 15) / 100)
   outrocaso
      novoSalario <- salario + ((salario * 18) / 100)
   fimescolha
   escreva("O novo salario de ", nome, " sera de R$", novoSalario:5:2)
fimalgoritmo