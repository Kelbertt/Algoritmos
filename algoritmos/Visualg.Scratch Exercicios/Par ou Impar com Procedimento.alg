algoritmo "ParouImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
      EscrevaL("O valor de V e ", V)
      EscrevaL("O valor de N e ", N)
      Se (V%2=0) entao
        Escreva(" O numero",V ," e par")
      Senao
        Escreva(" O numero",V ," e impar")
      Fimse
FimProcedimento
inicio
      Escreva("Digite seu numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
