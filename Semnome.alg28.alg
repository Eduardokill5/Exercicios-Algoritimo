algoritmo "ParImpar"
// Fun��o :
// Autor :
// Data : 08/05/2024
// Se��o de Declara��es 
var
   N: Inteiro
   R: Caractere
                                                             vxc
Funcao ParOUImpar(V: Inteiro): Caractere
inicio
      Se ( V%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      FimSe
FimFuncao

inicio
// Se��o de Comandos
   Escreva("Digite um numero: ")
   Leia (N)
   R <- ParOUImpar(N)
   Escreva (" O numero", N, " e um valor ", R)

fimalgoritmo
