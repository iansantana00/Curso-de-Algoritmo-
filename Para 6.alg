algoritmo "QuantoEntre0e10"
var
  C, V, Tot010, SImp: Inteiro
inicio
   Tot010 <- 0
   Para C <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V%2=1) entao
           SImp <- SImp + V
      FimSE
      Se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
      FimSe
   FimPara
   Escreval ("Ao todo foram ", Tot010, " valores entre 0 e 10")
   Escreval ("Nesse intervalo, a soma dos impares foi", SImp)
fimalgoritmo
