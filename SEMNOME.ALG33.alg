Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2024
Var
// Se��o de Declara��es das vari�veis 
   Nome: vetor[1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   SM, MT: Real
   i, tot: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i <- 1 ate 4 faca
      EscrevaL("ALUNO ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia(n1[i])
      Escreva("Segunda Nota: ")
      Leia(n2[i])
      m[i] <- (n1[i] + n2[i])/2
      SM <- SM + m[I]
   FimPara
   MT <- SM/4
   limpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("----------------------")
   Para i <- 1 ate 4 faca
        EscrevaL(nome[i]:15, m[i]:4:1)
        Se (m[i] > MT) entao
        tot <- tot + 1
        FimSe
   FimPara
   EscrevaL("Ao todo temos ", tot, "alunos acima da media da turma que e ", MT:4:1)
   


Fimalgoritmo