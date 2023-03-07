Algoritmo "Alistamento"
Var
   A, An, I, F, P: Inteiro
Inicio
      Escreva("Ano atual: ")
      Leia(A)
      Escreva("Ano de nascimento: ")
      Leia(AN)
      I <- A - An
      
      EscrevaL("-------DADOS-------")
      EscrevaL(" Idade:",I," anos ")
      Se (I > 18) entao
      P <- I - 18
      EscrevaL(" Passaram ",P ," do seu alistamento")
      Senao
      F <- 18 - I
      EscrevaL(" Faltam ", F ," para o seu alistamento")

      Fimse


Fimalgoritmo