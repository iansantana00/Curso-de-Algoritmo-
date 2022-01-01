algoritmo "ContagemInteligente"
var
   A, Cont: Inteiro
   N, melhorAluno: Caractere
   X, maior: Real
inicio
      Escreval ("-----------------------------")
      Escreval ("  ESCOLA PROGRAMA Y PROGRAMA ")
      Escreval ("-----------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (A)
      Escreval ("-----------------------------")
      Cont <- 1
      Enquanto (Cont <= A) faca
                 Escreval ("ALUNO ", Cont)
                 Escreva ("Nome do Aluno: ")
                 Leia (N)
                 Escreva ("Nota de ", N, ": ")
                 Leia (X)
                 Escreval ("-----------------------------")
                 Se (X > maior) entao
                    maior <- X
                    melhorAluno <- N
                 FimSe
                 Cont <- Cont + 1
      FimEnquanto
      Escreval ("O melhor aproveitamento foi de ", melhorAluno , " com a nota ", maior)
fimalgoritmo
