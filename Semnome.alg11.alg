Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2024
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, M: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Primeiro Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   M <- (N1 + N2) / 2
   EscrevaL ("A media do aluno foi ", M:4:2)
   Se (M >=7)entao
      EscrevaL("Aluno APROVADO")
   senao
        Se (M >= 5) e (M <7) entao
         EscrevaL ("Aluno em RECUPERACAO")
        senao
         EscrevaL ("Aluno REPROVADO")
        FimSe
   FimSe
        


Fimalgoritmo