Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2024
Var
// Seção de Declarações das variáveis 
   N1, N2, M: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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