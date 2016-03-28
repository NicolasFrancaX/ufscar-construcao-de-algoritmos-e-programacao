algoritmo "Divisao de dois numeros"
// Função : Le dois numeros e mostra sua divisao.
// Autor : Nicolas França
// Data : 3/28/2016

// Seção de Declarações 
var
   a, b, resultado: real
inicio
// Seção de Comandos
   escreval("Digite o primeiro numero: ")
   leia(a)
   escreval("Digite o segundo numero: ")
   leia(b)
   se (b = 0) entao
      escreval("Divisao inválida.")
   senao
      resultado <- a / b
      escreval("Resultado: ", resultado)
   fimse
fimalgoritmo
