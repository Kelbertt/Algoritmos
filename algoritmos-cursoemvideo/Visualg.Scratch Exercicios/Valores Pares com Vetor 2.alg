algoritmo "ValoresPares"
var
   Val: vetor[1..7] de inteiro
   C, TP: Inteiro
inicio
      TP <- 0
      Para C <- 1 ate 7 faca
           EscrevaL("Digite o", C, "o. valor: ")
           leia(Val[C])
           Se (Val[C]% 2 = 0) entao
              TP <- TP + 1
           Fimse
      FimPara
      Para C <- 1 ate 7 faca
           Se (Val[C]% 2 = 0) entao
              EscrevaL("Valor PAR na posicao ", C)
           Fimse
      FimPara
      EscrevaL("O total de pares foi ", TP)
fimalgoritmo
