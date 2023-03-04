algoritmo "AnalisadorDeStrings"
var
   N: Caractere
   C: Inteiro
inicio
      EscrevaL("Digite seu nome : ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ",Compr(N))
      EscrevaL("Seu nome em letra maiusculas e ", Maiusc(N))
      EscrevaL("Seu nome em letra minusculas e ", Minusc(N))
      EscrevaL("A primeira letra do seu nome e ", Copia(N, 1, 1))
      EscrevaL("O seu nome tem a letra A na posição ", Pos("A", N))
      EscrevaL("O codigo da letra A e ", Asc("A"))

fimalgoritmo
