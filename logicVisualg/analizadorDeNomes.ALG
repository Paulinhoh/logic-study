algoritmo "analizadorDeNomes"
var
   nome: caractere
   c: inteiro
inicio
   escreva("Digite seu Nome: ")
   leia(nome)
   escreval("Total de Letras do seu Nome: ",compr(nome))
   escreval("Seu nome em Maiusculaas ?: ", maiusc(nome))
   escreval("Seu nome em Minusculas ?: ", minusc(nome))
   escreval("A primeira letra do seu Nome ?: ", copia(nome,1,1))
   escreval("A ultima letra ?: ", copia(nome,compr(nome),1))
   escreval("Seu nome tem a letra A na posi??o: ", pos("A",maiusc(nome)))
   escreval("O c?digo da letra A ?: ", asc("A"))
   escreval("A letra de c?digo 65 ?: ", carac(65))
   
   para c <- compr(nome) ate 1 passo -1 faca
        escreva(copia(maiusc(nome),c,1))
   fimpara
fimalgoritmo