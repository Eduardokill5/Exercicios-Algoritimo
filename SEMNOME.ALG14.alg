Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2024
Var
// Seção de Declarações das variáveis 
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual o nome do Funcionario? ")
   Leia (Nome)
   Escreva ("Qual o salario do Funcionario? R$ ")
   Leia (Sal)
   Escreva ("Qual e a quantidade de dependente? ")
   Leia (Dep)
   Escolha Dep
           Caso 0
                NSal <- Sal + (Sal*5/100)
           Caso 1, 2, 3
                NSal <- Sal + (Sal*10/100)
           Caso 4, 5, 6
                NSal <- Sal + (Sal*15/100)
           OutroCaso
                NSal <- Sal + (Sal*18/100)
   FimEscolha
   EscrevaL ("O novo salario de ", Nome, " sera de R$",  NSal:5:2)


Fimalgoritmo