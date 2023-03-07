algoritmo "Calculo IMC"
var
M, A, IMC: Real
inicio
Escreval("--------------------------------")
Escreval("Calculo Indice de Massa Corporea")
Escreval("--------------------------------")
Escreva("Massa (kg): ")
Leia(M)
Escreva("Altura (m): ")
Leia(A)
IMC <- M / A ^ 2
Escreval("IMC: ", IMC)
Se (IMC < 17) entao
   Escreval("Voce esta muito abaixo do peso")
Senao
     Se(IMC >= 17) e (IMC < 18.5) entao
        Escreval("Voce esta abaixo do peso")
     Senao
          Se(IMC >= 18.5) e (IMC < 25) entao
             Escreval("Voce esta no peso ideal!!!")
          Senao
               Se(ImC >= 25) e (IMC < 30) entao
                  Escreval("Voce esta acima do peso")
               Senao
                    Se(IMC >= 30) e (IMC < 35) entao
                       Escreval("Voce tem obesidade")
                    Senao
                         Se(IMC >= 35) e (IMC < 40) entao
                            Escreval("Voce tem obesidade severa")
                         Senao
                              Escreval("Obesidade Morbida")
                         Fimse
                    Fimse
               Fimse
          Fimse
     Fimse
Fimse
fimalgoritmo
