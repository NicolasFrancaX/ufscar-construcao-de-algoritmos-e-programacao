algoritmo "Problema de Queda Livre"
// Fun��o : Digitar quantos metros tem uma sacada e quanto demora pra uma pedra
// cair dela.
// Autor : Nicolas Fran�a
// Data : 3/28/2016

// Se��o de Declara��es 
var
   posicao, tempo: real

inicio
// Se��o de Comandos
   escreval("Digite quantos metros tem a sacada: ")
   leia(posicao)
   tempo <- raizq(posicao/5)
   escreval("Demorou", tempo, "s para a pedra cair da sacada.")
fimalgoritmo
