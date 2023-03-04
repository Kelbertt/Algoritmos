algoritmo "Matriz"
var
mat: vetor[1..3, 1..3] de inteiro
i, j, sDP: Inteiro
inicio
sDP <- 0
Para i <- 1 ate 3 faca
   Para j <- 1 ate 3 faca
      Escreva("Digite o valor da posicao [", i, "," ,j ,"] ")
      Leia(mat[i,j])
      Se (i = j) entao
         sDP <- sDP + mat[i,j]
      FimSe
   FimPara
FimPara

EscrevaL("----------")
EscrevaL(" MATRIZ : ")
EscrevaL("----------")
Para i <- 1 ate 3 faca
   Para j <- 1 ate 3 faca
      Escreva(mat[i,j])
   FimPara
   EscrevaL()
FimPara

EscrevaL("A soma dos valores da diagonal principal e ", sDP)
fimalgoritmo
