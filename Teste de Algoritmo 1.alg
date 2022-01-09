algoritmo "semnome"
var:
  S: Real
  c: Inteiro
Funcao operacao (n:Inteiro):Real
  Var x:Real
inicio
 Se (n%2 = 0) entao
   x <- n ^ 2
 senao
   x <- n / 2
 FimSe
 Retorne x
FimFuncao
Inicio
 S <- 0
 Para c <- 1 ate 3 faca
   S <- S + Operacao(c)
 FimPara
   Escreva(S)
fimalgoritmo
