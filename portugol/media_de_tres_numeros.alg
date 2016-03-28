algoritmo "Media de 3 Numeros"
// Função : Le 3 numeros e dita suas medias
// Autor : Nicolas França
// Data : 3/28/2016

// Seção de Declarações 
var
  nota_1, nota_2, nota_3, media: real
  
inicio
// Seção de Comandos 
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
     se (media >= 6) entao
       escreval("Aprovado. Media", media)
     senao
       se (media >= 5) e (media < 6) entao
         escreval("Recuperação. Media")
       fimse
     fimse
   fimse
fimalgoritmo
