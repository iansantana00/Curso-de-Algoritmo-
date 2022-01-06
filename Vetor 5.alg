algoritmo "Turma"
var
  nome: vetor[1..4] de Caractere
  n1: vetor[1..4] de Real
  n2: vetor[1..4] de Real
  m: vetor[1..4] de Real
  SM, MT: Real
  i, tot: Inteiro
inicio
   Para i <- 1 ate 4 faca
      Escreval ("Aluno ", i)
      Escreva ("Nome: ")
      Leia (nome[i])
      Escreva ("Primeira nota: ")
      Leia (n1[i])
      Escreva ("Segunda nota: ")
      Leia (n2[i])
      Escreval ("-------------------")
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   Escreval ("LISTAGEM DE ALUNOS")
   Escreval ("-----------------------")
   Para i <- 1 ate 4 faca
      Escreval (nome[i]:15, m[i]:4:1)
      Se (m[i] > MT) entao
         tot <- tot + 1
      FimSe
   FimPara
   Escreva("Ao todo temos Escreval ", tot, " alunos acima da media da turma que e ", MT:4:1)
fimalgoritmo
