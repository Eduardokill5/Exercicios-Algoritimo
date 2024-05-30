Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2024
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Em que ano estamos ? ")
   Leia(ano)
   Escreva("Em que ano voce nasceu ? ")
   Leia(nasc)
   idade <- ano - nasc
   EscrevaL("Em", ano, " voce tem", idade, " anos")
   Se (idade >= 21) entao
      EscrevaL ("Voce tera atingindo maioridade.")
   FimSe


Fimalgoritmo