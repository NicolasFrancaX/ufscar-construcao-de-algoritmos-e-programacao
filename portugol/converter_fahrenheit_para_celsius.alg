algoritmo "Converter Fahrenheit para Celsius e Kelvin"
// Função : Le valor de graus Fahrenheit e converte pra graus Celsius e Kelvin
// Autor : Nicolas França
// Data : 3/23/2016

// Seção de Declarações 
var
  celsius, fahrenheit, kelvin: real

inicio
// Seção de Comandos
  escreva("Digite o grau Fahrenheit: ")
  leia(fahrenheit)
  celsius <- (5 * (fahrenheit - 32)) / 9
  kelvin <- celsius + 273
  escreval(fahrenheit, "ºF =", celsius, "ºC")
  escreval(fahrenheit, "ºF =", kelvin, "K")
fimalgoritmo
