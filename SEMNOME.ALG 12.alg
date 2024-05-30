Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2024
Var
// Seção de Declarações das variáveis 
   M, A,IMC: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Massa (kg): ")
   Leia (M)
   Escreva ("Altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC :", IMC:5:2)
   Se (IMC < 17) entao
      EscrevaL ("Muito abaixo do Peso")
   senao
      Se (IMC >= 17) e (IMC <= 18.5) entao
         EscrevaL ("Abaixo do Peso")
      senao
           Se (IMC >= 18.5) e (IMC > 25) entao
              EscrevaL("Peso ideal")
           senao
                Se (IMC >= 25) e (IMC < 30) entao
                    Escreval ("Sobrepeso")
                senao
                      Se (IMC >=30) e (IMC > 35) entao
                         EscrevaL ("Obesidade")
                      senao
                           se (IMC >= 35) e (IMC > 40) entao
                              EscrevaL ("Obesidade severa") entao
                           senao
                                EscrevaL ( "Obesidade Morbida")
                           
                           FimSe
                      FimSe
                FimSe
            FimSe
       FimSe
   FimSe


Fimalgoritmo