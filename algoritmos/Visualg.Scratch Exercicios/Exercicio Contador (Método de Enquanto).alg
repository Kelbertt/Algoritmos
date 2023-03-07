algoritmo "Contador "
var
   valor, contador : Inteiro
inicio
      EscrevaL("------------------")
      EscrevaL("     CONTADOR     ")
      EscrevaL("------------------")
      contador <- 0
      Escreva("Quer contar ate quanto?")
      Leia(valor)
      Enquanto  (contador <= valor) faca
              EscrevaL(contador)
              contador <- contador + 1
      FimEnquanto
      Escreval ("Terminei de contar")
fimalgoritmo
