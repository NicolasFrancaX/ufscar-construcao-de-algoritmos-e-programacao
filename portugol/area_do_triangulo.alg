algoritmo "Area do tri�gulo"
// Fun��o : Le a base e a altura do triangulo e calcula sua area
// Autor : Nicolas Fran�a
// Data : 4/4/2016

// Se��o de Declara��es 
var
  base, altura, area: real
inicio
// Se��o de Comandos

  // Pega os valores de base e altura do tri�gulo
  escreval("Digite a base do tri�gulo (m):")
  leia(base)
  escreval("Digite a altura do tri�gulo (m):")
  leia(altura)
  
  // Calcula a area baseado no valor da base e da altura
  area <- (base * altura) / 2
  
  // Mostra o valor da area na tela
  escreval("A �rea do tri�gulo �", area, "m�")
fimalgoritmo
