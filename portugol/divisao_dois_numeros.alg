algoritmo "Divisao de dois numeros"
// Fun��o : Le dois numeros e mostra sua divisao.
// Autor : Nicolas Fran�a
// Data : 3/28/2016

// Se��o de Declara��es 
var
   a, b, resultado: real
inicio
// Se��o de Comandos
   escreval("Digite o primeiro numero: ")
   leia(a)
   escreval("Digite o segundo numero: ")
   leia(b)
   se (b = 0) entao
      escreval("Divisao inv�lida.")
   senao
      resultado <- a / b
      escreval("Resultado: ", resultado)
   fimse
fimalgoritmo
