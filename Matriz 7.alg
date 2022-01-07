algoritmo "lerMatriz"
var
  mat: vetor [1..3, 1..3] de Inteiro
  l, c: Inteiro
inicio
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Se (l = c) entao
        mat [l,c] <- 1
      Senao
        mat [l,c] <- 0
      FimSE
    FimPara
  FimPara

  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Escreva (mat [l,c]:3)
    FimPara
    Escreval ()
  FimPara
FimAlgoritmo
