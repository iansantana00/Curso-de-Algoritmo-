algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voce nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " voce tera ", idade, " anos")
      Se (idade >= 21) entao
         Escreval (" E ja tera atingido a maioridade. ")
      Senao (idade <= 21) entao
         Escreval (" E nao tera atingido a maioridade. ")
      Fimse
         

fimalgoritmo

