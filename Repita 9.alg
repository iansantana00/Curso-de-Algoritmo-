algoritmo "SeletorDePessoas"
var
  S, R: Caractere
  C, I, TM18C, TF25L: Inteiro
inicio
  Repita
   LimpaTela
   Escreval ("======================")
   Escreval ("  SELETOR DE PESSOAS  ")
   Escreval ("======================")
   Escreva  ("Qual o Sexo [M/F]? ")
   Leia (S)
   Escreva  ("Qual a Idade? ")
   Leia (I)
   Escreval  ("Qual a Cor de Cabelo? ")
   Escreval ("---------------------")
   Escreval ("[1] Preto")
   Escreval ("[2] Castanho")
   Escreval ("[3] Loiro")
   Escreval ("[4] Ruivo")
   Leia (C)
   Se (S = "M") e (I > 18) e (C = 2) entao
    TM18C <- TM18C + 1
   FimSE
   Se (S = "F") e (I > 25) e (I < 30) e (C = 3) entao
    TF25L <- TF25L + 1
   FimSE
   Escreva ("Quer continuar [S/N]? ")
   Leia (R)
   LimpaTela
  Ate (R = "N")
  Escreval ("-----------------------------------------------------")
  Escreval ("                  RESULTADO FINAL                    ")
  Escreval ("-----------------------------------------------------")
  Escreval ("Total de Homens com mais de 18 e Cabelos Castanhos?", TM18C)
  Escreval ("Total de Mulheres entre 25 e 30 com Cabelos Loiros?", TF25L)
fimalgoritmo
