Algoritmo "Pares de 1 a 500"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de até 500.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
cont,acul:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto cont<501 faca
se cont mod 2=0 entao
acul<-acul+cont
fimse
cont<-cont+1
fimenquanto
Escreval("O valor da soma dos pares corresponde a: ",acul)
Fimalgoritmo