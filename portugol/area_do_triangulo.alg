algoritmo "Area do triâgulo"
// Função : Le a base e a altura do triangulo e calcula sua area
// Autor : Nicolas França
// Data : 4/4/2016

// Seção de Declarações 
var
  base, altura, area: real
inicio
// Seção de Comandos

  // Pega os valores de base e altura do triâgulo
  escreval("Digite a base do triâgulo (m):")
  leia(base)
  escreval("Digite a altura do triâgulo (m):")
  leia(altura)
  
  // Calcula a area baseado no valor da base e da altura
  area <- (base * altura) / 2
  
  // Mostra o valor da area na tela
  escreval("A área do triâgulo é", area, "m²")
fimalgoritmo
