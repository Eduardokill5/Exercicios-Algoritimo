Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2024
Var
// Se��o de Declara��es das vari�veis 
 N, C, TotN: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   C <- 1
   TotN <- 0
   Repita
       Escreva ("Digite um numero: ")
       Leia (N)
       Se (N < 0) entao
           TotN <- TotN + 1
       FimSe
       C <- C + 1
   Ate (C > 5)
   EscrevaL ("Foram digitados ", TotN, " Valores negativos.")


Fimalgoritmo