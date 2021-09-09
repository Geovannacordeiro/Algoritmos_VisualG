Algoritmo "Votar ou não esse ano"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
anonasc,anoatual,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o ano atual: ")
Leia(anoatual)
Escreva("Digite o ano do seu nascimento: ")
Leia(anonasc)
idade<-anoatual-anonasc
Se (idade>=16) entao
Escreva("Você pode votar!")
senao
Escreva("Você não pode votar esse ano")
fimse
Fimalgoritmo
