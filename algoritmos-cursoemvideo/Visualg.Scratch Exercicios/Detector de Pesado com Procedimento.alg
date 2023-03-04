algoritmo "DetectorDePesado"
var
I: Inteiro
Nome, Pesado: Caractere
Peso, Maior: Real
Procedimento Topo ()
inicio
LimpaTela
EscrevaL("-----------------------------------")
EscrevaL(" D E T E C T O R  D E  P E S A D O ")
EscrevaL("Maior Peso Até Agora: ", Maior, "Kg")
EscrevaL("-----------------------------------")
Fimprocedimento
inicio
LimpaTela
Topo ()
Para I <- 1 ate 5 faca
   Escreva("Digite seu nome: ")
   Leia(Nome)
   Escreva("Digite o peso de ", Nome, ": ")
   Leia(Peso)
   Se (Peso>Maior) entao
      Maior <- Peso
      Pesado <- Nome
   Fimse
   Topo ()
FimPara
Topo ()
fimalgoritmo
