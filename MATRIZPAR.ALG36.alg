Algoritmo "MatrizPar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2024
Var
// Se��o de Declara��es das vari�veis
   valores: vetor [1..3, 1..3] de Inteiro
   l, c, TotPar: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para l <- 1 ate 3 faca
       Para c <- 1 ate 3 faca
           Escreva ("Digite o valor da posicao [", l, ",", c, "]")
           Leia(valores[l, c])
       FimPara
   FimPara
   
   EscrevaL()
   EscrevaL("MATRIZ:")
   EscrevaL("---------")
   TotPar <- 0
   
   Para l <- 1 ate 3 faca
       Para c <- 1 ate 3 faca
         Se(valores[l, c] % 2 = 0) entao
          Escreva("{", valores[l, c]:2, "}")
          TotPar <- TotPar + 1
         Senao
          Escreva(valores[l, c]:4)
          Fimse
       FimPara
       EscrevaL()
   FimPara
   
   EscrevaL("Ao todo foram digitado ",TotPar," valores Pares")

Fimalgoritmo