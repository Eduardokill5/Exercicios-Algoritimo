Algoritmo " NumeroPrimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2024
Var
// Se��o de Declara��es das vari�veis 
   C, N, ContDiv: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 1
   Escreva(" Digite um numero: ")
   Leia(N)
   Repita
         Escreva(C)
         Se (N % C = 0) entao
             ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
   Ate (C > N)
   Se (ContDIV > 2) entao
       EscrevaL (" O valor ", N, " nao e primo!")
   Senao
       Escreval (" O valor ", N, " e primo!")
   FimSe


Fimalgoritmo