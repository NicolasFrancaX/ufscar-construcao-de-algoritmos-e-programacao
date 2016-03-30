algoritmo "Chute da bola em lancamento obliquo"
// Função : Le o angulo e a velocidade inicial e mostra a distancia percorrida
// Autor : Nicolas França
// Data : 3/30/2016

// Seção de Declarações
var
  velocidade_inicial, graus, radianos, distancia: real

inicio
// Seção de Comandos
  escreval("Digite o angulo (em graus) da bola durante a tragetória:" )
  leia(graus)
  radianos <- (graus * pi) / 180
  escreval("Digite a velocidade inicial da bola: ")
  leia(velocidade_inicial)
  distancia <- (velocidade_inicial * velocidade_inicial * cos(radianos) * sen(radianos)) / 10
  escreval("A distância percorrida foi:", distancia)
fimalgoritmo
