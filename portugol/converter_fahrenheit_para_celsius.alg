algoritmo "Converter Fahrenheit para Celsius e Kelvin"
// Função : Le valor de graus Fahrenheit e converte pra graus Celsius e Kelvin
// com condicional.
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
  
  se (celsius < -10) entao
     escreval("Frio pra burro")
  senao
     se (celsius >= -10) entao
        escreval("Muito frio")
     senao
        se (celsius >= 0) entao
           escreval("Frio")
        senao
           se (celsius >= 15) entao
              escreval("Ameno")
           senao
              se (celsius >= 20) entao
                 escreval("Gostoso")
                 senao
                    se (celsius >= 23) entao
                       escreval("Quente")
                    senao
                       se (celsius >= 30) entao
                          escreval("Muito quente")
                       senao
                          se (celsius >= 35) entao
                             escreval("Quente pra burro")
                       fimse
                    fimse
                 fimse
              fimse
           fimse
        fimse
     fimse
  fimse
fimalgoritmo
