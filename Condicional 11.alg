algoritmo "semnome"
var
   F, B, X: Inteiro
inicio
      Escreval ("   FLAMENGO X BOCA JR   ")
      Escreval ("------------------------")
      Escreva ("Quantos gols do FLAMENGO? ")
      Leia (F)
      Escreva ("Quantos gols do BOCA JR? ")
      Leia (B)
      Escreval ("------------------------")
      X <- Abs(F - B)
      Escreval ("Diferença: ", X)
              Se (X = 0) entao
                 Escreval ("STATUS: EMPATE ")
              Senao
                   Se (X <= 3) entao
                      Escreval ("STATUS: VITORIA NORMAL ")
                   Senao
                        Escreval ("STATUS: VITORIA POR GOLEADA ")
                   Fimse
              Fimse
      Escreval ("------------------------")
fimalgoritmo
