algoritmo "MatrizIdentidade"
var
   mid: vetor[1..3, 1..3] de inteiro
   i, j: Inteiro
inicio
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i = j) entao
                   mid[i,j] <- 1
                Senao
                   mid[i,j] <- 0
                FimSe
           FimPara
      FimPara
          EscrevaL("----------")
      EscrevaL(" MATRIZ : ")
      EscrevaL("----------")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                 Escreva(mid[i,j])
           FimPara
           EscrevaL()
      FimPara
fimalgoritmo
