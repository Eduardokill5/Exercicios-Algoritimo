algoritmo "ParImpar"
// Função :
// Autor :
// Data : 08/05/2024
// Seção de Declarações 
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
// Seção de Comandos
   Escreva("Digite um numero: ")
   Leia (N)
   R <- ParOUImpar(N)
   Escreva (" O numero", N, " e um valor ", R)

fimalgoritmo
