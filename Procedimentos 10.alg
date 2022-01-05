algoritmo "Fatorial"
var
   N, F: Inteiro
Funcao Fatorial (V: Inteiro): Inteiro
var
   R, C: Inteiro
inicio
   R <- 1
   Para C <- 1 ate V faca
        R <- R * C
   FimPara
   Retorne R
FimFuncao
inicio
   Escreva ("Digite um numero: ")
   Leia (N)
   F <- Fatorial (N)
   Escreval ("O valor de ", N, "! e igual a ", F)
fimalgoritmo
