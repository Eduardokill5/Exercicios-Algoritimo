Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2024
Var
// Se��o de Declara��es das vari�veis 
   gols1, gols2, dif: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL(" BANGU  X  MADUREIRA")
   EscrevaL("----------------------")
   Escreva("Quantos gols do BANGU ? ")
   Leia(gols1)
   Escreva("Quantos gols de MADUREIRA ? ")
   Leia(gols2)
   Se (gols1 > gols2) entao
    dif <- gols1 - gols2
   senao
    dif <- gols2 - gols1
   fimSe
   EscrevaL("----------------------")
   EscrevaL(" DIFERENCIA: ", dif)
   Escolha dif
           Caso 0
                EscrevaL(" STATUS: EMPATE")
           Caso 1, 2, 3
                EscrevaL(" STATUS: PARTIDA NOMAL")
           Caso 4, 5, 6, 7
                 EscrevaL(" STATUS: GOLEADA")
           Outrocaso
                    EscrevaL(" STATUS: ALGO IMCOMUN")
                    EscrevaL(" Voce dgitouos dados corretamnete ?")
           FimEscolha
           EscrevaL("----------------------")
           
                    

   
   
   

Fimalgoritmo