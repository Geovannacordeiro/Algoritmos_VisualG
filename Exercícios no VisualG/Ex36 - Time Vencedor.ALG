Algoritmo "Time Vencedor"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   :  Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
time1,time2:caractere
gols1,gols2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o nome do 1° Time: ")
Leia(time1)
Escreval("Digite o nome do 2° Time: ")
Leia(time2)
Escreval("Digite o números de gols do time ",time1,":")
Leia(gols1)
Escreval("Digite o números de gols do time ",time2,":")
Leia(gols2)
se (gols1=gols2) entao
Escreval("EMPATE!")
senao
se (gols1>gols2) entao
Escreval("O time",time1,"foi o vencedor!")
senao
Escreval("O time",time2," foi o vencedor!")
fimse
fimse
Fimalgoritmo
