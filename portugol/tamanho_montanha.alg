algoritmo "Tamanho da montanha"
// Fun��o : L� o tempo que o corpo demorou pra chegar ao solo e calcular o
// tamanho da montanha.
// Autor : Nicolas Fran�a
// Data : 3/30/2016

// Se��o de Declara��es 
var
  tempo, tamanho_montanha: real
inicio
// Se��o de Comandos
  escreval("Quanto tempo o corpo demorou pra chegar ao solo? ")
  leia(tempo)
  tamanho_montanha <- (5 * tempo * tempo)
  escreval("A montanha tem", tamanho_montanha, "m")
fimalgoritmo
