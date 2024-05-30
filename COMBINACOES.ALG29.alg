algoritmo "FatorialFuncao"
// Função :
// Autor :
// Data : 14/05/2024
// Seção de Declarações 
var
   N, F: Inteiro
Funcao Fatorial(V: Inteiro):Inteiro
Var
   C, R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R

FimFuncao
   
inicio
// Seção de Comandos 
   Escreva("Digite um numero: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O valor de ", N, "! e igual a ", F)
fimalgoritmo
