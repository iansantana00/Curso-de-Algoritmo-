algoritmo "Aproveitamento"
var
   P, S, M: Real
inicio
      Escreval ("----------------------")
      Escreval ("ESCOLA JAVALI CANSADO")
      Escreval ("----------------------")
      Escreva ("Primeira Nota: ")
      Leia (P)
      Escreva ("Segunda Nota: ")
      Leia (S)
      Escreval ("----------------------")
      M <- (P + S) / 2
      Escreval ("Media: ", M)
      Se (M >= 9) entao
         Escreval ("Aproveitamento: A")
      Senao
           Se (M <= 8.9) e (M >= 8) entao
              Escreval ("Aproveitamento: B")
           Senao
                Se (M <= 7.9) e (M >= 7) entao
                   Escreval ("Aproveitamento: C")
                Senao
                     Se (M <= 6.9) e (M >= 6) entao
                        Escreval ("Aproveitamento: D")
                     Senao
                          Se (M <= 5.9) e (M >= 5) entao
                             Escreval ("Aproveitamento: E")
                          Senao
                               Escreval ("Aproveitamento: F")
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      Escreval ("----------------------")
fimalgoritmo
