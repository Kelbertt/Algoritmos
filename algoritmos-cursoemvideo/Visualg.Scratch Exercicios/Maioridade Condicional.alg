algoritmo "Maioridade"
// Função :
// Autor :
// Data : 29/03/2021
// Seção de Declarações 
var
   ano, nascimento, idade: inteiro
inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
      Escreva("em que ano voce nasceu?")
      Leia(nascimento)
      idade <- ano - nascimento
      Escreva("Em ", ano, " voce tera ", idade, " anos ")
      Se (idade >= 21) entao
         Escreval(" e voce tera atingido a maioridade")
      
fimalgoritmo

