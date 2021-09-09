Algoritmo "Maior e Menor"
// Disciplina: [Lógica de Programação e Java Script]
// Professor: Jailson
// Descrição: Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a): Geovanna Souza Cordeiro Silva
// Data atual: 05/09/2021
Var
// Seção de Declarações das variáveis
maior, menor, n, x:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("Digite um valor:")

Leia(n)

SE (n < 0)então

SENAO

maior <- n

menor <- n

ENQUANTO (n mod 2=0) Faça
Escreva ("Digite um Valor:")

Leia(n)

SE (n > maior) então
maior <-n
fimse
SE (n < menor) então
menor <-n
fimse
Fimenquanto

Escreval ("o maior e :",maior)

Escreval ("o menor e :",menor)
fimalgoritmo
fimse

Fimalgoritmo