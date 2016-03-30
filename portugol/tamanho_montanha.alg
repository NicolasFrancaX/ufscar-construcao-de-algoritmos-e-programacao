algoritmo "Tamanho da montanha"
// Função : Lê o tempo que o corpo demorou pra chegar ao solo e calcular o
// tamanho da montanha.
// Autor : Nicolas França
// Data : 3/30/2016

// Seção de Declarações 
var
  tempo, tamanho_montanha: real
inicio
// Seção de Comandos
  escreval("Quanto tempo o corpo demorou pra chegar ao solo? ")
  leia(tempo)
  tamanho_montanha <- (5 * tempo * tempo)
  escreval("A montanha tem", tamanho_montanha, "m")
fimalgoritmo
