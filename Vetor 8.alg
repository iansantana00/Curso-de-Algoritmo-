algoritmo "CampeonatoFutbol"
var
   t: vetor [1..3] de Caractere
   l, c: Inteiro
inicio
   Escreval ("-----------------------")
   Escreval (" CAMPEONATO DE FUTEBOL ")
   Escreval ("-----------------------")
   Para c <- 1 ate 3 faca
     Escreva ("Nome do ",c," o. time: ")
     Leia (t[c])
   FimPara
   
   LimpaTela
   Escreval ("-----------------------")
   Escreval ("  TABELA DE PARTIDAS   ")
   Escreval ("-----------------------")
   Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
       Se (l <> c) entao
          Escreval (t[l]:12, "[ ] X [ ]        ", t[c]:12)
       FimSe
     FimPara
   FimPara
fimalgoritmo
