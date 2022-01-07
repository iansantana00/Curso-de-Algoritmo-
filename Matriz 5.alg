algoritmo "lerMatriz"
var
  mat: vetor [1..3, 1..3] de Inteiro
  l, c: Inteiro
inicio
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Escreva ("Digite o valor da posicao [", l, ",", c,"]: ")
      Leia (mat[l,c])
    FimPara
  FimPara
  
  Escreval ()
  Escreval ("Matriz:")
  Escreval ("---------------")
  
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Escreva (mat[l,c]:5)
    FimPara
    Escreval ()
  FimPara

fimalgoritmo
