algoritmo "AnalisadorNome"
var
   N: Caractere
   C: Inteiro
inicio
    Escreva ("Digite seu nome: ")
    Leia (N)
    Escreval ("Total de Letras do seu nome: ", Compr(N))
    Escreval ("Seu nome em maiusculas e ", Maiusc(N))
    Escreval ("Seu nome em minusculas e ", Minusc(N))
    Escreval ("A primeira letra do seu nome e ", Copia (N, 1, 1))
    Escreval ("A ultima letra do seu nome e ", Copia(Maiusc(N), Compr(N), 1))
    Escreva ("Seu nome ao contrario e ")
    Para C <- Compr (N) ate 1 passo -1 faca
         Escreva (Copia(Maiusc(N),C,1))
    FimPara
    
fimalgoritmo

