algoritmo "Verifique se são inversos"
// Função : Leia dois números e verifique se são inversos.
// Autor : Nicolas França
// Data : 3/28/2016

// Seção de Declarações 
var
  a, b: real

inicio
// Seção de Comandos 
  escreval("Digite um número: ")
  leia(a)
  escreval("Digite outro número: ")
  leia(b)
  se (a * b = 1) entao
    escreval("São números inversos.")
  senao
    escreval("Não são números inversos.")
  fimse
fimalgoritmo
