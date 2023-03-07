algoritmo "semnome"
var
   c: Inteiro
   S: Real
Funcao operacao (n:Inteiro) : Real
Var
   X: Real
Inicio
      Se (n%2= 0) entao
         x <- n ^2
      senao
         x <- n/2
      Fimse
      Retorne X
FimFuncao
inicio
      S <- 0
        Para c <- 1 ate 3 faca
             S <- S + Operacao(c)
        FimPara
        Escreva (S)
fimalgoritmo
