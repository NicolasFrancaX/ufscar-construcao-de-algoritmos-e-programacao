algoritmo "Menor de 10 valores"

var
  valor, aux: real
  i: inteiro
  
inicio
  leia(aux) // Primeiro valor
  
  // Pegando os 9 valores restantes e comparando
  para i de 2 ate 10 faca
    leia(valor)
    se (valor < aux) entao
      aux <- valor
    fimse
  fimpara
  
  escreval(aux)
fimalgoritmo
