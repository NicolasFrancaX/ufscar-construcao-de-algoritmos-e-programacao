algoritmo "Quem ganhou o jogo"
// Fun��o : Leia uma string, manipule os valores e fale qual time ganhou.
// Autor : Nicolas Fran�a
// Data : 3/30/2016
// Se��o de Declara��es 
var
  representacao: caractere
  gols_time_1, gols_time_2, x, comprimento: inteiro
  
inicio
// Se��o de Comandos
  leia(representacao)
  x <- pos("x", representacao)
  comprimento <- compr(representacao)
  gols_time_1 <- caracpnum(copia(representacao, 1, x - 1))
  gols_time_2 <- caracpnum(copia(representacao, x + 1, comprimento - x))
  escreval(gols_time_1)
  escreval(gols_time_2)
  
  se (gols_time_1 > gols_time_2) entao
    escreval("Time 1 ganhou")
  senao
    se (gols_time_2 > gols_time_1) entao
      escreval("Time 2 ganhou")
    senao
      escreval("Empatou")
    fimse
  fimse
fimalgoritmo
