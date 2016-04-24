algoritmo "Tabuada 1-9"

var
  x, i: inteiro
  
inicio
  x <- 0
  
  enquanto (x < 1) ou (x > 9) faca
    leia(x)
  fimenquanto
  
  para i de 0 ate 10 faca
    escreval(x, " X", i, " =", x * i)
  fimpara
fimalgoritmo
