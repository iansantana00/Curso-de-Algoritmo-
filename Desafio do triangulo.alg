algoritmo "triangulo"
var
 ES, EQ, TRI: Logico
 L1, L2, L3: Real
inicio
 Escreva("Digite o primeiro lado: ")
 Leia (L1)
 Escreva("Digite o segundo lado: ")
 Leia (L2)
 Escreva("Digite o terceiro lado: ")
 Leia (L3)
 TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
 EQ <- (L1 = L2) e (L2 = L3) e TRI
 ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3) e TRI
 Escreval(" Pode formar um triangulo? ", TRI)
 Escreval(" O Triangulo e Equilatero? ", EQ)
 Escreval(" O Triangulo e Escaleno? ", ES)
 
fimalgoritmo
