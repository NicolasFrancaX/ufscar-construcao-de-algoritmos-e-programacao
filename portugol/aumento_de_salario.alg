algoritmo "Aumento de salario"
// Função : Leia o salario e a porcetagem de aumento e retorna o salario
// aumentado
// Autor : Nicolas França
// Data : 3/28/2016

// Seção de Declarações 
var
  salario, porcentagem, novo_salario: real
  
inicio
// Seção de Comandos 
   escreva("Digite seu salario: R$ ")
   leia(salario)
   escreval("Digite a porcentagem de aumento do seu salario: ")
   leia(porcentagem)
   novo_salario <- salario + (salario * (porcentagem / 100))
   escreval("Novo salario: R$", novo_salario)
fimalgoritmo
