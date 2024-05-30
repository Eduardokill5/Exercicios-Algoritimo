algoritmo "DetectorPesado"
// Função :
// Autor :
// Data : 06/05/2024
// Seção de Declarações 
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real

Procedimento  topo()
inicio
       LimpaTela
   EscrevaL("-----------------------------------")
   EscrevaL(" D E T E C T O R   DE  P E S A D O ")
   EscrevaL(" Maior Peso ate agora: ", Mai, "kg")
   EscrevaL("-----------------------------------")
FimProcedimento
inicio
// Seção de Comandos
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N,":")
      Leia(P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo()
   Fimpara
   Topo()
   EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos")
fimalgoritmo
