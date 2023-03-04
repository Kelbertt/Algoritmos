Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2021
Var
   Vel: Inteiro
   Vm: Real
Inicio
      Escreva("Qual a velocidade do carro?", Vel)
      Leia(Vel)
      Se (Vel > 80) entao
         EscrevaL("Voce foi multado")
         Vm <- Vel%80 * 5
         Escreva("O Valor da Multa foi de R$", Vm)
      Senao
           Escreva("Voce nao foi multado!!!")
      Fimse


Fimalgoritmo