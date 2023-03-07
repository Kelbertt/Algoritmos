algoritmo "Matriz"
var
mat: vetor[1..3, 1..3] de inteiro
i, j: Inteiro
inicio
Para i <- 1 ate 3 faca
   Para j <- 1 ate 3 faca
       Escreva("Digite o valor da posicao [", i, "," ,j ,"] ")
       Leia(mat[i,j])
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
fimalgoritmo
