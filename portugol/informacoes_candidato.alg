algoritmo "Informa��es candidato"
// Fun��o : Programa que le o nome, as notas e a m�dia do candidato, informa
// elas e retorna a aprova��o ou n�o.
// Autor : Nicolas Fran�a
// Data : 4/4/2016
// Se��o de Declara��es 
var
  nome: caractere
  nota_portugues, nota_matematica, nota_conhecimentos, media: real

inicio
// Se��o de Comandos 

  // Digitando informa��es do candidato
  escreval("Digite o nome do candidato: ")
  leia(nome)
  escreval("Digite a nota de portugu�s do candidato: ")
  leia(nota_portugues)
  escreval("Digite a nota de matem�tica do candidato: ")
  leia(nota_matematica)
  escreval("Digite a nota de conhecimentos gerais do candidato: ")
  leia(nota_conhecimentos)
  
  media <- (nota_portugues + nota_matematica + nota_conhecimentos) / 3
  
  // Mostrando informa��es do candidato
  escreval("Nome: ", nome)
  escreval("Nota de Portugu�s: ", nota_portugues)
  escreval("Nota de Matem�tica: ", nota_matematica)
  escreval("Nota de Conhecimentos Gerais: ", nota_conhecimentos)
  escreval("Media: ", media)
  
  // Verificar se foi ou n�o aprovado
  se (media > 7) e (nota_portugues >= 5) e (nota_matematica >= 5) e (nota_conhecimentos >= 5) entao
    escreval("Status: Aprovado")
  senao
    escreval("Status: N�o foi aprovado")
  fimse
fimalgoritmo
