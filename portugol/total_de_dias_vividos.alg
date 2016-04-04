algoritmo "Total de dias vividos"
// Função : Le o dia, mes e ano de nascimento e o dia, mes e ano de hoje.
// Autor : Nicolas França
// Data : 4/4/2016

// Seção de Declarações 
var
  dia_nascimento, dia_hoje, mes_nascimento, mes_hoje, ano_nascimento, ano_hoje, total_dias: inteiro
inicio
// Seção de Comandos

  // Pegue os valores
  escreval("Dia do seu nascimento: ")
  leia(dia_nascimento)
  escreval("Mes do seu nascimento: ")
  leia(mes_nascimento)
  escreval("Ano do seu nascimento: ")
  leia(ano_nascimento)
  
  escreval("Dia de hoje: ")
  leia(dia_hoje)
  escreval("Mes de hoje: ")
  leia(mes_hoje)
  escreval("Ano de hoje: ")
  leia(ano_hoje)
  
  total_dias <- (dia_hoje - dia_nascimento) + (30 * (mes_hoje - mes_nascimento)) + (30 * 12 * (ano_hoje - ano_nascimento))
  
  escreval("Você viveu: ", total_dias)
fimalgoritmo
