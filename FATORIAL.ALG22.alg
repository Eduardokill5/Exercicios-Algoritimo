Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2024
Var
// Se��o de Declara��es das vari�veis 
   C, N, F: Inteiro
   R: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
   Escreva ("Digite um numero: ")
   Leia (N)
   C <- N
   F <- 1
   Repita
     F <- F * C
     C <- C - 1
   Ate (C < 1)
   EscrevaL ("O valor do fatorial de ", N, " e igual a ", F)
   Escreva ("Quer continuar? [S/N]")
   Leia (R)
   LimpaTela
Ate (R = "N")
   


Fimalgoritmo