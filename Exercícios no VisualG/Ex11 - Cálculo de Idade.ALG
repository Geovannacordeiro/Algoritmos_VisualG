Algoritmo "Cálculo de Idade em Dias"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Ler a idade em anos, meses e dias, e converter para somente dias
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
anos, meses, dias:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua idade em anos: ")
Leia(anos)
Escreval("Quantos meses? ")
Leia(meses)
Escreval("E dias? ")
Leia(dias)
dias<-anos*365 + meses*30 + dias
Escreval("Você está vivo á", dias, " dias")
Fimalgoritmo