algoritmo "lerMatriz"
var
  mat: vetor [1..3, 1..3] de Inteiro
  l, c, TotPar: Inteiro
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
  TotPar <- 0
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Se (mat[l,c] % 2 = 0) entao
          Escreva ("{", mat[l,c]:2, "}")
          TotPar <- TotPar + 1
      Senao
          Escreva (mat[l,c]:4)
      FimSe
    FimPara
    Escreval ()
  FimPara

  Escreval ("Ao todo foram digitados ", TotPar, " valores pares")
fimalgoritmo
