algoritmo "maior-de-tres-valores"
// Função : Le 3 valores, compara e retorna o maior dos 3.
// Autor : Nicolas França
// Data : 3/23/2016

// Seção de Declarações 
var
   a, b, c: real

inicio
// Seção de Comandos
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
