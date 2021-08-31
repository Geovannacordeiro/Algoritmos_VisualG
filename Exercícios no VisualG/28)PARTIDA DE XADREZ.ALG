Algoritmo "xadrez"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le a hora de inicio e a hora de término de um jogo de xadrez
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis
comeco,termino,duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Que horas começou a partida?: ")
leia(comeco)
escreval("Que horas terminou a partida?: ")
leia(termino)
se comeco>=termino entao
duracao<-(24-comeco)+termino
senao
duracao<-termino-comeco
fimse
escreval("A duração da partida foi de",duracao," horas")

Fimalgoritmo