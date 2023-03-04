algoritmo "QuantosEntre0e10"
var
   C, V, T010: Inteiro
inicio
      T010 <- 0
      Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia (V)
           Se (V>=0) e (V<=10) entao
              T010 <- T010 + 1
           Fimse
      FimPara
      EscrevaL("Ao todo foram ", T010, " valores entre 0 e 10")
      
fimalgoritmo
