algoritmo "maior-de-tres-valores"
// Fun��o : Le 3 valores, compara e retorna o maior dos 3.
// Autor : Nicolas Fran�a
// Data : 3/23/2016

// Se��o de Declara��es 
var
   a, b, c: real

inicio
// Se��o de Comandos
   leia(a)
   leia(b)
   leia(c)
   se (a >= b) entao
      se (a >= c) entao
         escreval(a)
      senao
         se (c >= b) entao
            escreval(c)
         senao
            escreval(b)
         fimse
      fimse
   senao
      se (b >= c) entao
         escreval(b)
      senao
         escreval(c)
      fimse
   fimse
fimalgoritmo
