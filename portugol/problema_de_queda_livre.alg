algoritmo "Problema de Queda Livre"
// Função : Digitar quantos metros tem uma sacada e quanto demora pra uma pedra
// cair dela.
// Autor : Nicolas França
// Data : 3/28/2016

// Seção de Declarações 
var
   posicao, tempo: real

inicio
// Seção de Comandos
   escreval("Digite quantos metros tem a sacada: ")
   leia(posicao)
   tempo <- raizq(posicao/5)
   escreval("Demorou", tempo, "s para a pedra cair da sacada.")
fimalgoritmo
