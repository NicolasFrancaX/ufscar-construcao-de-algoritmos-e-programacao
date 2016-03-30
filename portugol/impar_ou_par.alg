algoritmo "Impar ou par"
// Função : Le um numero e diga se é impar ou par.
// Autor : Nicolas França
// Data : 3/30/2016

// Seção de Declarações 
var
  a: inteiro
  
inicio
// Seção de Comandos
  escreval("Digite um número: ")
  leia(a)
  se (a % 2 = 0) entao
    escreval("O numero", a, " é par.")
  senao
    escreval("O numero", a, " é impar.")
  fimse
fimalgoritmo
