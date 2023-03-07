Algoritmo "semnome"
Var
   I: Inteiro
   Mai, P: Real
   N, Pesado: Caractere
Procedimento Topo()
Inicio
      LimpaTela
      EscrevaL("------------------------")
      EscrevaL("   DETECTOR DE PESADO   ")
      EscrevaL(" Maior peso: ", Mai, "Kg")
      Escreval("------------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite seu nome: ")
           Leia(N)
           Escreva("DDigite o peso de ",N ,": ")
           Leia(P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           Fimse
           Topo()
      FimPara
      Topo()
      EscrevaL(" O maior peso foi de ", Pesado, " com ", Mai, "kg")

Fimalgoritmo