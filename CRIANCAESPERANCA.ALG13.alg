Algoritmo "CriancaEsperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2024
Var
// Seção de Declarações das variáveis 
   D : Inteiro
   Valor : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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