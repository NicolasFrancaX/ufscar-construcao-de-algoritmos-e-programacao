algoritmo "Aumento de salario"
// Fun��o : Leia o salario e a porcetagem de aumento e retorna o salario
// aumentado
// Autor : Nicolas Fran�a
// Data : 3/28/2016

// Se��o de Declara��es 
var
  salario, porcentagem, novo_salario: real
  
inicio
// Se��o de Comandos 
   escreva("Digite seu salario: R$ ")
   leia(salario)
   escreval("Digite a porcentagem de aumento do seu salario: ")
   leia(porcentagem)
   novo_salario <- salario + (salario * (porcentagem / 100))
   escreval("Novo salario: R$", novo_salario)
fimalgoritmo
