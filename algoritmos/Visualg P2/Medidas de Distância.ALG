Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2021
Var
   M, Km, Hm, Dam, Dm, Cm, MM : real

Inicio
      Escreva("Digite uma medida:", M)
      Leia(M)
      Km <- M * 10^-3
      Hm <- M * 10^-2
      Dam <- M * 10^-1
      Dm <- M * 10^1
      Cm <- M * 10^2
      Mm <- M * 10^3
      EscrevaL(Km,"Km")
      EscrevaL(Hm,"Hm")
      EscrevaL(Dam,"Dam")
      EscrevaL(Dm,"Dm")
      EscrevaL(Cm,"Cm")
      EscrevaL(Mm,"Mm")
      
Fimalgoritmo