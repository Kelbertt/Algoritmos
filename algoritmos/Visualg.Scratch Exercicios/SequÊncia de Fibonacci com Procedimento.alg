algoritmo "Fibonacci"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
var
   C, T1, T2, T3: Inteiro
Procedimento PFibonacci( var A, B: Inteiro)
var C : Inteiro
inicio
      C := A + B
      Escreva (C)
      A := B
      B := C
FimProcedimento
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C := 1 ate 10 faca
           PFibonacci( T1, T2)
      Fimpara
fimalgoritmo
