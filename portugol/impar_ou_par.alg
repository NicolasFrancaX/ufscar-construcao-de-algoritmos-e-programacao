algoritmo "Impar ou par"
// Fun��o : Le um numero e diga se � impar ou par.
// Autor : Nicolas Fran�a
// Data : 3/30/2016

// Se��o de Declara��es 
var
  a: inteiro
  
inicio
// Se��o de Comandos
  escreval("Digite um n�mero: ")
  leia(a)
  se (a % 2 = 0) entao
    escreval("O numero", a, " � par.")
  senao
    escreval("O numero", a, " � impar.")
  fimse
fimalgoritmo
