algoritmo "Gabarito"
var
   nome: vetor [1..3] de Caractere
   n1 : vetor [1..5] de Caractere
   n2 : vetor [1..5] de Caractere
   c, i: Inteiro
   nota: vetor [1..3] de Real
   s, m: Real
inicio

   Escreval (" CADASTRO DE GABARITO ")
   Escreval ("----------------------")
   Para i <- 1 ate 5 faca
    Escreva ("Questao ",i,":")
    Leia (n1[i])
   FimPara

   LimpaTela
   Para c <- 1 ate 3 faca
    Escreval ("----------------------")
    Escreval ("Aluno ", c)
    Escreval ("----------------------")
     Escreva ("Nome :")
     Leia (nome[c])
     Escreval ("RESPOSTAS DADAS")
      Para i <- 1 ate 5 faca
       Escreva ("Questao ",i,":")
       Leia (n2[i])
       Se (n1[i] = n2[i]) entao
         nota[c] <- nota[c] + 2
       FimSe
      FimPara
      s <- s + nota[c]
   LimpaTela
   FimPara
   
   Escreval ("NOTAS FINAIS")
   Escreval ("----------------------")
   Para c  <- 1 ate 3 faca
    Escreval (nome[c]:10, nota[c]:4:1)
   FimPara
   m <- s / 3
   Escreval ("----------------------")
   Escreval ("Media da Turma: ", M:4:1)


fimalgoritmo
