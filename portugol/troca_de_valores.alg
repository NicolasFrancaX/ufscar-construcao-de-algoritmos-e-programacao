algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 4/4/2016

// Se��o de Declara��es 
var
  a, b, aux: real

inicio
// Se��o de Comandos 

  // Pegue os 2 valores
  escreval("A: ")
  leia(a)
  escreval("B: ")
  leia(b)
  
  // Troca do valores
  aux <- b
  b <- a
  a <- aux
  
  // Saida dos valores
  escreval("A:", a)
  escreval("B:", b)
fimalgoritmo
