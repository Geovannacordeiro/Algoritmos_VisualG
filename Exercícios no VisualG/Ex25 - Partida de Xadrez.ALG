Algoritmo "Partida de Xadrez"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê a hora de início e a hora de fim de um jogo de Xadrez e calcula a duração do jogo em horas
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
hrinicio, hrfim, duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a hora do ínício da partida: ")
Leia(hrinicio)
Escreval("Digite a hora do fim da partida: ")
Leia(hrfim)
se hrinicio>=hrfim entao
duracao<-(24-hrinicio)+hrfim
senao
duracao<-hrfim-hrinicio
fimse
Escreval("A partida de xadrez durou",duracao," horas!")
Fimalgoritmo
