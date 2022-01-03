algoritmo "SequenciaDeFibonacci"
var
   C1, T, C2, C3: Inteiro
inicio
      C1 <- 0
      Escreva (C1)
      C2 <- 1
      Escreva (C2)
      Para T := 3 ate 15 faca
           C3 := C1 + C2
           Escreva (C3)
           C1 := C2
           C2 := C3
      FimPara
fimalgoritmo
