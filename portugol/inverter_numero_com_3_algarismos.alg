algoritmo "Inverter numero com 3 algarismos"
// Fun��o : Le um valor de 3 algarismos e devolva o inverso dele.
// Autor : Nicolas Fran�a
// Data : 4/4/2016

// Se��o de Declara��es 
var
  N, M: caractere

inicio
// Se��o de Comandos

  // Pegue valor de 3 algarismos
  escreval("Digite um n�mero de tr�s algarismos (CDU): ")
  leia(N)
  
  // Inverte os algarismos manipulando os caracteres do valor
  M <- copia(N, 3, 1) + copia(N, 2, 1) + copia(N, 1, 1)
  
  // Mostra o valor na tela
  escreval("M (UDC): ", M)
fimalgoritmo
