algoritmo "Verificar se dois numeros s�o opostos"
// Fun��o : Leia 2 valores e verifique se sao opostos
// Autor : Nicolas Fran�a
// Data : 3/28/2016

// Se��o de Declara��es 
var
  a, b: real

inicio
// Se��o de Comandos 
  escreval("Digite um valor: ")
  leia(a)
  escreval("Digite outro valor: ")
  leia(b)
  se (a = 0) e (b = 0) entao
    escreval("N�o s�o n�meros opostos.")
  senao
    se (a = -b) entao
      escreval("S�o n�meros opostos.")
    senao
      escreval("N�o s�o n�meros opostos.")
    fimse
  fimse
fimalgoritmo
