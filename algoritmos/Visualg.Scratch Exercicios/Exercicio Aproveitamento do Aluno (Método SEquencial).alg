algoritmo "Media de duas provas"
// Fun??o :
// Autor :
// Data : 29/03/2021
// Se??o de Declara??es 
var
P1, P2, M : Real
inicio
Escreva("Primeira nota: ")
Leia(P1)
Escreva("Segunda nota: ")
Leia(P2)
M <- (P1 + P2)/ 2
Escreval("Media :", M:4:2)
Se (M = 10) e (M >= 9) entao
   Escreval("Aproveitamento: A")
Senao
   Se (M < 9) e (M >= 8) entao
      Escreval("Aproveitamento: B")
   Senao
        Se(M < 8) e (M >= 7) entao
           Escreval("Aproveitamento: C")
        Senao
             Se(M < 7) e (M >= 6) entao
               Escreval("Aproveitamento: D")
             Senao
                  Se(M < 6) e (M >=5) entao
                     Escreval("Aproveitamento : E")
                  Senao
                       Escreval("Aproveitamento : F")
                  fimse
             fimse
        fimse
   fimse
fimse
   
fimalgoritmo

