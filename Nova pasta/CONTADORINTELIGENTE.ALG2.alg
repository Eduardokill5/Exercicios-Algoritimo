Algoritmo "CONTADORINTELIGENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2024
Var
// Seção de Declarações das variáveis 
   I, F, CONT: Real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("---------------------")
   Escreva("Inicio: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   EscrevaL("---------------------")
   EscrevaL("   C O N T A D O R   ")
   EscrevaL("---------------------")
   Se (F > I ) entao
      CONT <- I
      Enquanto (CONT <= F) faca
         Escreva ( CONT, "..")
         CONT <- CONT + 1
      FimEnquanto
   Senao
        CONT <- I
        Enquanto (CONT >= F) faca
           Escreva(CONT, "..")
           CONT <- CONT - 1
        FimEnquanto
        

   Fimse
      
      

   
   
   


Fimalgoritmo