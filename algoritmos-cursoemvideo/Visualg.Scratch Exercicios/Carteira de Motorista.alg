algoritmo "CARTEIRA DE MOTORISTA"
var
ano, nasc, idade: inteiro
inicio
Escreval("DEPARTAMENTO DE TRANSITO")
Escreva("Ano atual:")
Leia(ano)
Escreva("Ano de nascimento:")
Leia(nasc)
idade <- ano - nasc
Escreval("Idade e: ", idade)
Se (idade >=18)entao
   Escreva("Voce esta apto a tirar a carteira")
senao
   Escreva("Voce nao esta apto a tirar a carteira, aguarde... ")
fimse
fimalgoritmo
