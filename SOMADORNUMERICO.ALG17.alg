Algoritmo "SomadorNumerico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2024
Var
// Se��o de Declara��es das vari�veis
   cont, N, S, maior: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
   Escreva ("Digite o", cont, "o. valor: ")
   Leia (N)
   Se (N > maior) entao
      maior <- N
   FimSe
   S <- S + N
   cont <- cont + 1
   fimEnquanto
   Escreval(" A soma de todos os valores foi", S)
   EscrevaL(" O maior valor digitado foi ", maior)


Fimalgoritmo