algoritmo "ContagemInteligente"
var
   I, F, Cont: Inteiro
inicio
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("--------------------")
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      Escreval ("--------------------")
      Escreval ("  C O N T A N D O  ")
      Escreval ("--------------------")
      Cont <- I
      Se (I < F) entao
         Enquanto (Cont <= F) faca
                 Escreva (Cont)
                 Escreval ("..  ")
                 Cont <- Cont + 1
         FimEnquanto
      Senao
         Enquanto (Cont >= F) faca
                  Escreva (Cont)
                  Escreval (".. ")
                  Cont <- Cont - 1
         FimEnquanto
      FimSE
      Escreval ("--------------------")
      Escreval (" TERMINEI DE CONTAR ")
      Escreval ("--------------------")
fimalgoritmo
