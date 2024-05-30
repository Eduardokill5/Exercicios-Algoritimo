Algoritmo "AnalisadorStrings"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
   N: Caractere
   C: inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o seu nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", compr(N))
   EscrevaL("Seu nome em maiusculas e ", Maiusc(N))
   EscrevaL("Seu nome em minusculas e ", minusc(N))
   EscrevaL("A primeira letra do seu nome e ", copia(N, 1, 1))
   EscrevaL("A ultima letra do seu nome e ", copia(maiusc(N), compr(N),1))
   EscrevaL("Seu  nome tem a letra A na sua posicao ", pos("A", maiusc(N)))
   EscrevaL("O codigo da letra A e ", Asc("A"))
   EscrevaL("A letra de codigo 65 e ", Carac(65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(copia(Maiusc(N),C,1))
   FimPara


Fimalgoritmo