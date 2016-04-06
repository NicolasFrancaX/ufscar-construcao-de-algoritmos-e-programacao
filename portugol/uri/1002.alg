algoritmo "Area do Circulo"
// Função: Le o valor do raio de um circulo (em m) e calcule sua área (em m²).
// Autor: Nicolas França

// Seção de declarações
var
  raio, area_do_circulo: real

inicio
// Seção de comandos

  // Ler valor do raio
  leia(raio)
  
  // Calcula formula da área
  area_do_circulo <- pi * raio * raio
  
  // Mostrar áea em m² na tela
  escreval(area_do_circulo)
fimalgoritmo
