algoritmo "SuperContador"
var
   Cont, resp: Inteiro
inicio
   Repita
    Escreval ("=================")
    Escreval ("|    M E N U    |")
    Escreval ("=================")
    Escreval ("| [1] De 1 a 10 |")
    Escreval ("| [2] De 10 a 1 |")
    Escreval ("| [3] Sair      |")
    Escreval ("|===============|")
    Leia (resp)
    Escolha resp
     Caso 1
      Cont <- 1
      Repita
       Escreva (Cont, "..")
       Cont <- Cont + 1
      Ate (Cont > 10)
     Caso 2
      Cont <- 10
      Repita
       Escreva (Cont, "..")
       Cont <- Cont - 1
      Ate (Cont < 1)
     Caso 3
      Escreval ("SAINDO...")
     Caso 4
      Escreval ("INVALIDO!")
    FimEscolha
   Ate (resp = 3)

   
fimalgoritmo

