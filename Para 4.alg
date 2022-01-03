algoritmo "Contador1a10"
var
  C, v: Inteiro
inicio
    Escreva ("Digite um valor: ")
    Leia (v)
    Se (v%2=1) entao
        v <- v - 1
    FimSe
    Para C <- 0 ate v passo 2 faca
       Escreval (C)
    FimPara
fimalgoritmo
