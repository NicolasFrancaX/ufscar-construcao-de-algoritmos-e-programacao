algoritmo "Escolha numero"
// Fun��o : Ler um valor e escrever por extenso ele.
// Autor : Nicolas Fran�a
// Data : 4/4/2016
// Se��o de Declara��es 
var
  n: inteiro
inicio
// Se��o de Comandos

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
      escreval("Tr�s")
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
      escreval("N�mero n�o pertence ao intervalo")
  fimescolha
fimalgoritmo
