algoritmo "IMC"
var
   A, M, IMC: Real
inicio
      Escreva (" Massa (kg): ")
      Leia (M)
      Escreva (" Altura (m): ")
      Leia (A)
      IMC <- M /(A ^ 2)
      Escreval (" IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabens, voce esta no seu peso ideal")
      Senao
           Se (IMC >= 17) e (IMC <= 18.5) entao
              Escreval ("Abaixo do Peso")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval ("Peso Ideal")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval ("Sobrepeso")
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval ("Obesidade")
                          Senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreval ("Obesidade Severa")
                               Senao
                                    Se (IMC >= 40) entao
                                       Escreval ("Obesidade Morbida")
                                    Senao (IMC >= 17) e (IMC < 18.5) entao
                                       Escreval ("Abaixo do Peso")
                                    Fimse
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
