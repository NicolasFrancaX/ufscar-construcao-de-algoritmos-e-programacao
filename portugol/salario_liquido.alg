algoritmo "Salario liquido"
// Função : Le o valor do salario e desconta 10 porcento, e depois mais 5
// porcento do valor descontado.
// Autor : Nicolas França
// Data : 4/4/2016

// Seção de Declarações 
var
  salario: real

inicio
// Seção de Comandos

  // Le os dados
  escreval("Digite seu salario: ")
  leia(salario)
  
  // Calculando o salario liquido
  salario <- (salario * (90/100)) * (95/100)
  
  // Mostre os dados na tela
  escreval("Salario liquido:", salario)
fimalgoritmo
