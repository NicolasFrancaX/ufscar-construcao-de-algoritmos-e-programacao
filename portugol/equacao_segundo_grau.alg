algoritmo "Raiz de uma equação de segundo grau"
// Função :
// Autor :
// Data : 3/28/2016
// Seção de Declarações 
var
   a, b, c, x1, x2, delta: real

inicio
// Seção de Comandos

   // Lendo valores dos coeficientes
   escreval("Digite o valor do coeficiente a: ")
   leia(a)
   
   // Verificando se o coeficiente a = 0, se for, não existe equação de grau 2.
   se (a = 0) entao
      escreval("Não é uma equação de 2º grau.")
   senao

      // Lendo outros valores de coeficientes.
      escreval("Digite o valor do coeficiente b: ")
      leia(b)
      escreval("Digite o valor do coeficiente c: ")
      leia(c)
   

   
      // Calculando delta
      delta <- (b * b) - (4 * a * c)
      
      // Verificando se o delta da equação é negativo, se for, não existe solução nos reais.
      se (delta < 0) entao
         escreval("Não existe solução no conjunto dos números reais que satisfaça essa equação.")
      senao
      
         // Calculando valores de x1 e x2.
         x1 <- (-b + raizq(delta)) / (2 * a)
         x2 <- (-b - raizq(delta)) / (2 * a)
         
         // Mostrando valores na tela.
         escreval("x1 =", x1)
         escreval("x2 =", x2)
      fimse
   fimse
fimalgoritmo