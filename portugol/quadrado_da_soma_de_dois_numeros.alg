algoritmo "Quadrado da soma de dois numeros"
// Fun��o : Le dois numeros e calcule o quadrado da soma deles.
// Autor : Nicolas Fran�a
// Data : 4/4/2016

// Se��o de Declara��es 
var
  a, b, quadrado_da_soma: real

inicio
// Se��o de Comandos

  // Lendo os valores de a e b
  escreval("Digite o primeiro valor: ")
  leia(a)
  escreval("Digite o segundo valor: ")
  leia(b)
  
  // Calculando o quadrado da soma dos valores lidos.
  quadrado_da_soma <- (a + b) * (a + b)

  // Mostrando na tela o valor do quadrado
  escreval("O quadrado da soma de", a, " e", b, " �:", quadrado_da_soma)
  
fimalgoritmo
