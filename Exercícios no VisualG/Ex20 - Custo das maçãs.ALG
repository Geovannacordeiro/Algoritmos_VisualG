Algoritmo "Custo das maçãs"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê o número de maçãs compradas, calcula e escreve o custo total da compra.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
qtdmaca:inteiro
preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantas maçãs você deseja comprar? ")
Leia(qtdmaca)
Se (qtdmaca<12) entao
preco<-qtdmaca*1.30
senao
preco<-qtdmaca*1.00
fimse
Escreva("O preço da sua compra é de R$",preco)
Fimalgoritmo
