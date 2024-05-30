Algoritmo " NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2024
Var
// Seção de Declarações das variáveis 
   C, N, ContDiv: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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