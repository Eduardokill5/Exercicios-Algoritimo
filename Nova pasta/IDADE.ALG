Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2024
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, idade: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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