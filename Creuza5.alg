algoritmo "Creuza3"
var
   valor, parcelas, x: Real
inicio
      Escreva("Qual o valor do emprestimo? ")
      Leia(valor)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      x <- (valor / parcelas) * (120/100)
      Escreva("Vou pagar ", parcelas, " parcelas ", " de ", x, "RS$")
fimalgoritmo
