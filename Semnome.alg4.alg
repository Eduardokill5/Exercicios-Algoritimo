algoritmo "Triangulo"
// Função :
// Autor :
// Data : 23/04/2024
// Seção de Declarações 
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
    Escreva ("Digite o primeiro lado: ")
    leia (L1)
    Escreva("Digite o sendo lado: ")
    leia (L2)
    Escreva ("Digite o terceiro lao: ")
    Leia (L3)
    TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <>L3)
    Escreval ("Pode forma um TRIANGULO ?", TRI)
    Escreval ("O triangulo e EQUILATERO ? ", EQ)
    Escreval ("O triangulo e ESCALENO ? ", ES)

// Seção de Comandos 
fimalgoritmo
