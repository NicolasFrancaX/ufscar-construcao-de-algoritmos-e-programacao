algoritmo "Media de 3 Numeros"
// Fun��o : Le 3 numeros e dita suas medias
// Autor : Nicolas Fran�a
// Data : 3/28/2016

// Se��o de Declara��es 
var
  nota_1, nota_2, nota_3, media: real
  
inicio
// Se��o de Comandos 
   escreval("Primeira nota: ")
   leia(nota_1)
   escreval("Segunda nota: ")
   leia(nota_2)
   escreval("Terceira nota: ")
   leia(nota_3)
   media <- (nota_1 + nota_2 + nota_3) / 3
   
   se (media < 5) entao
     escreval("Reprovado. Media", media)
   senao
     se (media >= 6) e (media <= 10) entao
       escreval("Aprovado. Media", media)
     senao
       se (media >= 5) e (media < 6) entao
         escreval("Recupera��o. Media")
       senao
         escreval("Media maior que 10.")
       fimse
     fimse
   fimse
fimalgoritmo
