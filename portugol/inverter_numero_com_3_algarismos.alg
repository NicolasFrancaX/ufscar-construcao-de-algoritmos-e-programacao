algoritmo "Inverter numero com 3 algarismos"
// Função : Le um valor de 3 algarismos e devolva o inverso dele.
// Autor : Nicolas França
// Data : 4/4/2016

// Seção de Declarações 
var
  N, M: caractere

inicio
// Seção de Comandos

  // Pegue valor de 3 algarismos
  escreval("Digite um número de três algarismos (CDU): ")
  leia(N)
  
  // Inverte os algarismos manipulando os caracteres do valor
  M <- copia(N, 3, 1) + copia(N, 2, 1) + copia(N, 1, 1)
  
  // Mostra o valor na tela
  escreval("M (UDC): ", M)
fimalgoritmo
