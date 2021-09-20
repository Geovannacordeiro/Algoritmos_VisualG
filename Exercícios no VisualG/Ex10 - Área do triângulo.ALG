Algoritmo "Área do triângulo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Calcula a área de um triângulo
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
L1, L2, L3: Real
EQ, ES: Logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o primeiro lado: ")
leia (L1)
Escreva ("Digite o segundo lado: ")
leia (L2)
Escreva ("Digite o terceiro lado: ")
leia (L3)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
Escreval ("O triangulo é EQUILATERO? ", EQ)
Escreval ("O triangulo é ESCALENO ? ", ES)
