Algoritmo "CriancaEsperanca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2024
Var
// Se��o de Declara��es das vari�veis 
   D : Inteiro
   Valor : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("-------------------------")
   EscrevaL ("     CRIANCA ESPERNCA    ")
   EscrevaL ("-------------------------")
   EscrevaL ("Muito obrigado por ajudar")
   EscrevaL (" [1] para doar R$10 ")
   EscrevaL (" [2] para doar R$25 ")
   EscrevaL (" [3] para doar R$50 ")
   EscrevaL (" [4] para doar outros valores ")
   EscrevaL (" [5] para cancelar ")
   Leia (D)
   Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreva ("Qual o valor da doacao? R$")
                Leia (Valor)
           Caso 5
                Valor <- 0
                

   FimEscolha
   EscrevaL ("----------------------")
   EscrevaL ("SUA DOACAO FOI DE R$", Valor)
   EscrevaL ("MUITO OBRIGAO!")
   EscrevaL ("----------------------")
   
   


Fimalgoritmo