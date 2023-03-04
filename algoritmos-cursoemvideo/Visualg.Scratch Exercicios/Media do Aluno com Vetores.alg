algoritmo "Turma"
var
   nome: Vetor [1..4] de Caractere
   n1: Vetor [1..4] de Real
   n2: Vetor [1..4] de Real
   M: Vetor [1..4] de Real
   I: Inteiro
inicio
      Para I <- 1 ate 4 faca
           Escreval("ALUNO ", I)
           Escreva("Nome : ")
           Leia(nome[I])
           Escreva("Primeira Nota: ")
           Leia(n1[I])
           Escreva("Segunda Nota: ")
           Leia(n2[I])
           M[I]<- (n1[I]+n2[I])/2
      FimPara
      
      LimpaTela
      Escreval("--------------------")
      Escreval(" LISTAGEM DO ALUNDO ")
      Escreval("--------------------")
      Para I <- 1 ate 4 faca
           Escreval(nome[I], m[I])
      FimPara
      
fimalgoritmo
