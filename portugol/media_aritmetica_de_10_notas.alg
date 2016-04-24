algoritmo "Media aritmetica de 10 notas"

var
  nota, media: real
  i: inteiro

inicio
  media <- 0 // Atribuindo valor nulo de soma para variavel
  
  // Soma um decimo da nota atribuida a media
  para i de 1 ate 10 faca
    leia(nota)
    
    media <- media + (nota / 10)
  fimpara
  
  escreval(media)
fimalgoritmo
  
  
