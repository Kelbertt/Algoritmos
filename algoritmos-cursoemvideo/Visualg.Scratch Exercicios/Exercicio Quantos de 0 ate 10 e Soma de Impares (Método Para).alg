algoritmo "QuantosEntre0e10"
var
   C, V, T010, Imp: Inteiro
inicio
      T010 <- 0
      Imp <- 0
      Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia (V)
           Se (V>=0) e (V<=10) entao
              T010 <- T010 + 1
              Se (V%2=1) entao
                Imp <- Imp + V
              Fimse
           Fimse
      FimPara
      EscrevaL("Ao todo foram ", T010, " valores entre 0 e 10")
      EscrevaL("Nesse intervalo, a soma de impares foi ", Imp)
      
fimalgoritmo
