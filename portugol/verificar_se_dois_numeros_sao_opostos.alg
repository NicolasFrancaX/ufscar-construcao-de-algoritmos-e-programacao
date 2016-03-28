algoritmo "Verificar se dois numeros são opostos"
// Função : Leia 2 valores e verifique se sao opostos
// Autor : Nicolas França
// Data : 3/28/2016

// Seção de Declarações 
var
  a, b: real

inicio
// Seção de Comandos 
  escreval("Digite um valor: ")
  leia(a)
  escreval("Digite outro valor: ")
  leia(b)
  se (a = 0) e (b = 0) entao
    escreval("Não são números opostos.")
  senao
    se (a = -b) entao
      escreval("São números opostos.")
    senao
      escreval("Não são números opostos.")
    fimse
  fimse
fimalgoritmo
