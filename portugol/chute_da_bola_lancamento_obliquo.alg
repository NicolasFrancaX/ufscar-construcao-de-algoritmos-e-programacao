algoritmo "Chute da bola em lancamento obliquo"
// Fun��o : Le o angulo e a velocidade inicial e mostra a distancia percorrida
// Autor : Nicolas Fran�a
// Data : 3/30/2016

// Se��o de Declara��es
var
  velocidade_inicial, graus, radianos, distancia: real

inicio
// Se��o de Comandos
  escreval("Digite o angulo (em graus) da bola durante a traget�ria:" )
  leia(graus)
  radianos <- (graus * pi) / 180
  escreval("Digite a velocidade inicial da bola: ")
  leia(velocidade_inicial)
  distancia <- (velocidade_inicial * velocidade_inicial * sen(2 * radianos)) / 10
  escreval("A dist�ncia percorrida foi:", distancia)
fimalgoritmo
