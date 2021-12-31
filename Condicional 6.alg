algoritmo "MEDIA2"
var
   P, M, S: Real

inicio
      Escreval("----------------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("----------------------------")
      Escreva("Primeira Nota: ")
      Leia (P)
      Escreva("Segunda Nota: ")
      Leia (S)
      Escreval("----------------------------")
      M <- (P + S) / 2
      Escreval("MEDIA: ", M)
      Se (M >= 7) entao
         Escreval("ALUNO APROVADO")
      Senao
           Se (M >= 5) e (M < 7) entao
              Escreval("ALUNO EM RECUPERACAO")
           Senao
              Escreval("ALUNO REPROVADO")
           Fimse
      Fimse
       Escreval("----------------------------")




      
      
fimalgoritmo
