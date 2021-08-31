Algoritmo "Reposição de estoque"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê a quantidade atual, máxima e mínima em estoque de um produto, calcula e escreve a quantidade média para repor ou não
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
qtdatual, qtdmaxima, qtdminima:inteiro
qtdmedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade atual de um produto em estoque: ")
leia(qtdatual)
Escreval("Digite a quantidade máxima de um produto em estoque: ")
leia(qtdmaxima)
Escreval("Digite a quantidade mínima de um produto em estoque: ")
leia(qtdminima)
qtdmedia<-(qtdmaxima + qtdminima)/2
se (qtdatual>=qtdmedia) entao
Escreva("Não efetuar compra!")
senao
Escreva("Efetuar comprar!")
fimse
Fimalgoritmo