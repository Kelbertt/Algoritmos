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
Escreval("Media :", M)
Se (M >= 7) entao
   Escreval("Aluno Aprovado")
senao
   se (M>5) e (M<7) entao
   Escreval("Aluno em Recuperacao")
   senao
   Escreval("Aluno Reprovado")
   fimse
fimse
   
fimalgoritmo

