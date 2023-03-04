Algoritmo "exercicio44"

tipo
data = registro
   dia:inteiro
   mes: inteiro
   ano: inteiro
fimregistro
registro_conta = registro
   nome: caractere
   cpf: caractere
   rg: caractere
   numero_conta: inteiro
   data_abertura: data
   saldo: real
fimregistro
var
Procedimento iniciarvetor ()
var
   n: inteiro
   vr: vetor [1..15] de registro_conta
inicio
      para n <- 1 ate 15 faca
           escreva("Digite o nome do ",n," cliente: ")
           leia(vr[n].nome)
           escreva("Digite o cpf do ",n," cliente: ")
           leia(vr[n].cpf)
           escreva("Digite o rg do ",n," cliente: ")
           leia(vr[n].rg)
           escreva("Digite o numero da conta do ",n," cliente: ")
           leia(vr[n].numero_conta)
           escreva("Digite o saldo do ",n," cliente: ")
           leia(vr[n].saldo)

      fimpara
FimProcedimento

Inicio
iniciarvetor()
escreva



Fimalgoritmo