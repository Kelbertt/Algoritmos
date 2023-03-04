algoritmo "Criança Esperança"
var
D: Inteiro
Valor: Real
inicio
      Escreval("------------------------------")
      Escreval("      CRIANÇA ESPERANÇA       ")
      Escreval("------------------------------")
      Escreval("  MUITO OBRIGADO POR AJUDAR   ")
      Escreval("  [1] Para Doar 10 Reais   ")
      Escreval("  [2] Para Doar 25 Reais   ")
      Escreval("  [3] Para Doar 50 Reais   ")
      Escreval("  [4] Para Outro Valor     ")
      Escreval("  [5] Para Cancelar        ")
      Leia (D)
      Escolha D
         Caso 1
              Valor <- 10
         Caso 2
              Valor <- 25
         Caso 3
              Valor <- 50
         Caso 4
              Escreva("Qual o valor da doação? R$")
              Leia(Valor)
         Caso 5
              Valor <- 0
      FimEscolha
      Escreval("----------------------------")
      Escreval("Sua Doacao foi de R$",  Valor)
      Escreval("     MUITO OBRIGADO         ")
      Escreval("----------------------------")
fimalgoritmo
