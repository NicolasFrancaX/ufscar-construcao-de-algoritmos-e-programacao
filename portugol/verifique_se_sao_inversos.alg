algoritmo "Verifique se s�o inversos"
// Fun��o : Leia dois n�meros e verifique se s�o inversos.
// Autor : Nicolas Fran�a
// Data : 3/28/2016

// Se��o de Declara��es 
var
  a, b: real

inicio
// Se��o de Comandos 
  escreval("Digite um n�mero: ")
  leia(a)
  escreval("Digite outro n�mero: ")
  leia(b)
  se (a * b = 1) entao
    escreval("S�o n�meros inversos.")
  senao
    escreval("N�o s�o n�meros inversos.")
  fimse
fimalgoritmo
