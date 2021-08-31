Algoritmo "EXERCICIO 45 E 47"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
// um novo valor e imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis 
v1,v2:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o 1° valor:")
Leia(v1)
Escreval("Digite o 2° valor:")
Leia(v2)
Enquanto v2=0 faca
 Escreval("Valor Inválido!")
 Escreval("Digite o 2° valor:")
 Leia(v2)
fimenquanto
resultado<-v1/v2
Escreval("O resultado da divisão de",v1," por",v2," é",resultado,"!")
Fimalgoritmo