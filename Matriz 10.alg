algoritmo "JogoDaVelha"
var
  v: vetor [1..3, 1..3] de Caractere
  L, C, Cont, Po: Inteiro
  Simb: Caractere
  R: Logico

Procedimento mostraVelha()
Inicio
   Escreval ("+---+---+---+")
   Para L <- 1 ate 3 faca
    Para C <- 1 ate 3 faca
      Escreva ("|  ", v[L,C]:1)
    FimPara
    Escreva ("|")
    Escreval ()
    Escreval ("+---+---+---+")
   FimPara
FimProcedimento

Procedimento mudaJogador()
Inicio
   Se (Simb = "X") entao
      Simb <- "O"
   Senao
      Simb <- "X"
   FimSE
FimProcedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico
Var mudou: Logico
inicio
  mudou <- falso
  Para L <- 1 ate 3 faca
    Para C <- 1 ate 3 faca
      Se (v[L,C] = NumpCarac (P)) entao
        v[L,C]<- S
        mudou <- verdadeiro
      FimSe
    FimPara
  FimPara
  Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
Var
  terminou: Logico
  ocorr: Inteiro
inicio
  terminou <- falso
  Para L <- 1 ate 3 faca
    Se (v[L,1] = v[L,2]) e (v[L,2] = v[L,3]) entao
       terminou <- verdadeiro
    FimSE
  FimPara
  
  Para C <- 1 ate 3 faca
    Se (v[1,C] = v[2,C]) e (v[2,C] = v[3,C]) entao
       terminou <- verdadeiro
    FimSE
  FimPara
  
  Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
     terminou <- verdadeiro
  FimSe
  Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
     terminou <- verdadeiro
  FimSe
  
  ocorr <- 0
  Para L <- 1 ate 3 faca
    Para C <- 1 ate 3 faca
      Se (v[L,C] <> "X") e (v[L,C] <> "O") entao
         ocorr <- ocorr + 1
      FimSE
    FimPara
  FimPara
  Se (ocorr = 0) entao
     terminou <- verdadeiro
  FimSe
  
  Retorne terminou
FimFuncao

inicio
  Cont <- 1
  Simb <- "X"
  Para L <- 1 ate 3 faca
    Para C <- 1 ate 3 faca
      v[L,C] <- NumpCarac(Cont)
      Cont <- Cont + 1
    FimPara
  FimPara
  MostraVelha()
  Repita
    Repita
      Escreval ("Vai jogar [", simb:1, "] em qual posicao? ")
      Leia (Po)
      R <- Jogar (Simb, Po))
      Se (R = falso) entao
         Escreval ("JOGADA INVALIDA!")
      FimSE
    Ate (R = verdadeiro)
    MudaJogador()
    LimpaTela
    MostraVelha()
  Ate (terminouVElha() = verdadeiro)
  Escreval ("JOGO FINALIZADO!!!")
fimalgoritmo
