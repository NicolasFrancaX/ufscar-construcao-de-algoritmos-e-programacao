algoritmo "Informações candidato"
// Função : Programa que le o nome, as notas e a média do candidato, informa
// elas e retorna a aprovação ou não.
// Autor : Nicolas França
// Data : 4/4/2016
// Seção de Declarações 
var
  nome: caractere
  nota_portugues, nota_matematica, nota_conhecimentos, media: real
  aprovacao: logico

inicio
// Seção de Comandos 

  // Digitando informações do candidato
  escreval("Digite o nome do candidato: ")
  leia(nome)
  escreval("Digite a nota de português do candidato: ")
  leia(nota_portugues)
  escreval("Digite a nota de matemática do candidato: ")
  leia(nota_matematica)
  escreval("Digite a nota de conhecimentos gerais do candidato: ")
  leia(nota_conhecimentos)
  
  media <- (nota_portugues + nota_matematica + nota_conhecimentos) / 3
  
  // Mostrando informações do candidato
  escreval("Nome: ", nome)
  escreval("Nota de Português: ", nota_portugues)
  escreval("Nota de Matemática: ", nota_matematica)
  escreval("Nota de Conhecimentos Gerais: ", nota_conhecimentos)
  escreval("Media: ", media)
  
  // Verificar se foi ou não aprovado
  se (media > 7) e (nota_portugues >= 5) e (nota_matematica >= 5) e (nota_conhecimentos >= 5) entao
    escreval("Status: Aprovado")
  senao
    escreval("Status: Não foi aprovado")
  fimse
fimalgoritmo
