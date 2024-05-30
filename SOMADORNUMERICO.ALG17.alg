Algoritmo "SomadorNumerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2024
Var
// Seção de Declarações das variáveis
   cont, N, S, maior: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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