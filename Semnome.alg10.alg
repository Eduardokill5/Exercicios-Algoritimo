algoritmo "ApitoaDirigir"
// Fun��o :
// Autor :
// Data : 25/04/2024
// Se��o de Declara��es 
var
at, an, id: Inteiro

inicio
// Se��o de Comandos 
   EscrevaL ("-------------------------")
   Escreval ("DEPARTAMENTO DE TRANSITO ")
   EscrevaL ("-------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia (at)
   Escreva("Ano de Nascido (yyyy): ")
   Leia (an)
   Escreval ("-------STATUS---------")
   id <- at - an
   Escreval ("IDADE: ",id )
   Se (ID >= 18) e (id < 60) entao
        Escreva("APTO A TIRAR CARTEIRA")
   Senao
        Escreval ("INAPTO A TIRAR CARTEIRA")
        Escreva ("----------------------")
    Fimse

fimalgoritmo
