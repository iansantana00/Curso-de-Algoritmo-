algoritmo "Cinema"
var
   B: vetor [1..19] de Caractere
   c, i: Inteiro
   R: Caractere
Procedimento MostraFileira()
var
   i: Inteiro
inicio
   Para i <- 1 ate 10 faca
    Se (B[i] = "") entao
       Escreva ("[ B", i:2," ]")
    Senao
       Escreva ("[ --- ]")
    FimSE
   FimPara
   EscrevaL()
   Escreval ("----------------------------------------------------------------------")
FimProcedimento
inicio
   Repita
    LimpaTela
    MostraFileira()
    Escreva ("Reservar a cadeira:  B ")
    Leia (c)
    Se (B[c]= "") entao
       B[c] <- "X"
       Escreval ("Cadeira B", c, " RESERVADA!")
    Senao
       Escreval ("ERRO: Lugar Ocupado!")
    FimSE
    Escreva ("Quer reservar outra [S/N]?")
    Leia (R)
    Ate (R = "N")
   Escreva ("TENHA UM BOM FILME!")
fimalgoritmo
