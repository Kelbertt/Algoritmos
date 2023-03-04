algoritmo "Contagem Repita"
var
   n, s: inteiro
   resp: caractere
inicio
      s <- 0
      Repita
         Escreva ("Digite o valor ==>")
         Leia(N)
         S <- S + N
         Escreva("VOce quer continuar? [S/N]" )
         Leia (resp)
       Ate (resp = "N")
      EscrevaL ("A soma de todos os valores digitados e ", S)
fimalgoritmo
