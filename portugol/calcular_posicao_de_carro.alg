algoritmo "Calcular posicao de carro"
// Fun��o : Ler posicao inicial, velocidade e tempo de movimenta��o do carro e
// calcular sua posi��o final.
// Autor : Nicolas Fran�a
// Data : 3/30/2016

// Se��o de Declara��es 
var
  posicao_inicial, velocidade, tempo, posicao_final: real

inicio
// Se��o de Comandos 
  escreval("Qual a posicao inicial do carro (em m)?")
  leia(posicao_inicial)
  escreval("Qual a velocidade do carro? ")
  leia(velocidade)
  escreval("Quanto tempo ele andou (em s)?")
  leia(tempo)
  posicao_final <- posicao_inicial + (velocidade * tempo)
  escreval("O carro percorreu", posicao_final, "m.")
fimalgoritmo
