Algoritmo "Conta1a10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2024
Var
// Se��o de Declara��es das vari�veis
   cont, N, R: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   Escreva ("Quer ver a tabuada de qual numero?")
   leia (N)
   Repita
     R <- N * cont
     EscrevaL (N, " X ", cont, " = ", R)
     cont <- cont + 1
   Ate (CONT > 10)
   


Fimalgoritmo