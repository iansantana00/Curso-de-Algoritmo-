algoritmo "DissecandoMatrizes"
var
   m: vetor [1..4, 1..4] de Inteiro
   l, j, o,c: Inteiro
inicio
  Para l <- 1 ate 4 faca
    Para j <- 1 ate 4 faca
      Escreva ("Digite o valor para a posição {", l, ",", j, "]: ")
      Leia (m[l,j])
    FimPara
  FimPara
  
  LimpaTela
  Repita
   Escreval ("MENU DE OPCOES")
   Escreval ("=====================")
   Escreval ("[1] Mostrar a Matriz")
   Escreval ("[2] Triangulo Superior")
   Escreval ("[3] Triangulo Inferior")
   Escreval ("[4] Diagonal Principal")
   Escreval ("[5] Sair")
   Escreval ("======================")
   Repita
   Escreval ("OPCAO: ")
   Leia (o)
   Ate (o >= 1) e (o <= 6)
   Se (o = 1) entao
    Para l <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
        Escreva (m[l,j]:4)
      FimPara
      Escreval ()
    FimPara
   Senao
     Se (o = 2) entao
      Para l <- 1 ate 3 faca
       Escreva ("    ")
        Para j <- l+1 ate 4 faca
         Escreva (m[l,j]:4)
       FimPara
       Escreval ()
       Para c <- 1 ate l faca
         Escreva ("    ")
       FimPara
      FimPara
     Senao
       Se (o = 3) entao
        Para l <- 2 ate 4 faca
         Escreval ()
         Para j <- 1 ate l-1 faca
           Escreva (m[l,j]:4)
         FimPara
        FimPara
        Escreval ()
       Senao
         Se (o = 4) entao
           Para l <- 1 ate 4 faca
             Escreval (m[l,l]:4)
             Para t <- 1 ate l faca
                Escreva ("   ")
             FimPara
           FimPara
          Senao
            Se (o = 5) entao
             Escreval ("SAINDO..")
            Senao
             Escreval ("OPCAO INVALIDA")
            FimSe
          FimSe
       FimSe
     FimSe
   FimSe
  LimpaTela
  Ate (o = 5)
fimalgoritmo


