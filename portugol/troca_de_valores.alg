algoritmo "semnome"
// Função :
// Autor :
// Data : 4/4/2016

// Seção de Declarações 
var
  a, b, aux: real

inicio
// Seção de Comandos 

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
