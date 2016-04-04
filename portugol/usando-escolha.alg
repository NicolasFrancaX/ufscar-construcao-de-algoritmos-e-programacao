algoritmo "Escolha numero"
// Função : Ler um valor e escrever por extenso ele.
// Autor : Nicolas França
// Data : 4/4/2016
// Seção de Declarações 
var
  n: inteiro
inicio
// Seção de Comandos

  // Digite o valor no intervalo (1 - 10).
  escreval("Digite um valor (1 - 10): ")
  leia(n)
  
  // Usa o valor digitado pra escolher um retorno diferente.
  escolha n
    caso 1
      escreval("Um")
    caso 2
      escreval("Dois")
    caso 3
      escreval("Três")
    caso 4
      escreval("Quatro")
    caso 5
      escreval("Cinco")
    caso 6
      escreval("Seis")
    caso 7
      escreval("Sete")
    caso 8
      escreval("Oito")
    caso 9
      escreval("Nove")
    caso 10
      escreval("Dez")
    outrocaso
      escreval("Número não pertence ao intervalo")
  fimescolha
fimalgoritmo
