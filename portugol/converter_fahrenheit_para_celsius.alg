algoritmo "Converter Fahrenheit para Celsius"
// Função : Le valor de graus Fahrenheit e converte pra graus Celsius
// Autor : Nicolas França
// Data : 3/23/2016

// Seção de Declarações 
var
  celsius, fahrenheit: real

inicio
// Seção de Comandos
  escreva("Digite o grau Fahrenheit: ")
  leia(fahrenheit)
  celsius <- (5 * (fahrenheit - 32)) / 9
  escreva(fahrenheit, "ºF =", celsius, "ºC")
fimalgoritmo
