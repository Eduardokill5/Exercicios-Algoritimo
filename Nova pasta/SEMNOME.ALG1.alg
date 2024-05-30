Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2024
Var
// Seção de Declarações das variáveis 
   gols1, gols2, dif: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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