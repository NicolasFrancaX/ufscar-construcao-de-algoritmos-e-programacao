algoritmo "Calcular posicao de carro"
// Função : Ler posicao inicial, velocidade e tempo de movimentação do carro e
// calcular sua posição final.
// Autor : Nicolas França
// Data : 3/30/2016

// Seção de Declarações 
var
  posicao_inicial, velocidade, tempo, posicao_final: real

inicio
// Seção de Comandos 
  escreval("Qual a posicao inicial do carro (em m)?")
  leia(posicao_inicial)
  escreval("Qual a velocidade do carro? ")
  leia(velocidade)
  escreval("Quanto tempo ele andou (em s)?")
  leia(tempo)
  posicao_final <- posicao_inicial + (velocidade * tempo)
  escreval("O carro percorreu", posicao_final, "m.")
fimalgoritmo
