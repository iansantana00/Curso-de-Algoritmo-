algoritmo "semnome"
var
   A, I, N: Real

inicio
      Escreval("-------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("-------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia (A)
      Escreva("Ano de nascimento (yyyy): ")
      Leia (N)
      Escreval("----------STATUS----------")
      I <- A - N
      Escreval("Idade: ", I, " Anos")
      Se (I >= 18) entao
         Escreva("APTO A TIRAR A CARTEIRA")
      Senao
         Escreva("NAO ESTA APTO A TIRAR A CARTEIRA")
      Fimse

      
      
fimalgoritmo
