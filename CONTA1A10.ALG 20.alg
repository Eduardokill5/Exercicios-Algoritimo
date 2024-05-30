Algoritmo "Conta1a10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2024
Var
// Seção de Declarações das variáveis
   cont, N, R: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   Escreva ("Quer ver a tabuada de qual numero?")
   leia (N)
   Repita
     R <- N * cont
     EscrevaL (N, " X ", cont, " = ", R)
     cont <- cont + 1
   Ate (CONT > 10)
   


Fimalgoritmo