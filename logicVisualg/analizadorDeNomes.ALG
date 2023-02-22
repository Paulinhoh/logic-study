algoritmo "analizadorDeNomes"
var
   nome: caractere
   c: inteiro
inicio
   escreva("Digite seu Nome: ")
   leia(nome)
   escreval("Total de Letras do seu Nome: ",compr(nome))
   escreval("Seu nome em Maiusculaas é: ", maiusc(nome))
   escreval("Seu nome em Minusculas é: ", minusc(nome))
   escreval("A primeira letra do seu Nome é: ", copia(nome,1,1))
   escreval("A ultima letra é: ", copia(nome,compr(nome),1))
   escreval("Seu nome tem a letra A na posição: ", pos("A",maiusc(nome)))
   escreval("O código da letra A é: ", asc("A"))
   escreval("A letra de código 65 é: ", carac(65))
   
   para c <- compr(nome) ate 1 passo -1 faca
        escreva(copia(maiusc(nome),c,1))
   fimpara
fimalgoritmo