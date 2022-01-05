algoritmo "ParImpar"
var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar (V: Inteiro): Caractere
Inicio
     Se (v%2=0) entao
        Retorne "PAR"
     Senao
        Retorne "IMPAR"
     FimSE
FimFuncao
inicio
   Escreva ("Digite um numero: ")
   Leia (N)
   R <- ParOuImpar (N)
   Escreva ("O numero ", N, " e um valor ", R)
fimalgoritmo
