Algoritmo "CONTADORINTELIGENTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2024
Var
// Se��o de Declara��es das vari�veis 
   I, F, CONT: Real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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