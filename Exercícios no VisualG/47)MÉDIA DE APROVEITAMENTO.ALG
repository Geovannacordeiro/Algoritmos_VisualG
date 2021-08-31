Algoritmo "Média de Aproveitamento"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
// exercícios que fazem parte da avaliação. Calcular a média de aproveitamento e escrever o conceito do aluno
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis 
mediaaprov, n1, n2, n3,mediaex:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a 1° nota: ")
Leia(n1)
Escreval("Digite a 2° nota: ")
Leia(n2)
Escreval("Digite a 3° nota: ")
Leia(n3)
Escreval("Digite as notas de exercício: ")
Leia(mediaex)
mediaaprov<-(n1+(n2*2)+(n3*3)+mediaex)/7
se(mediaaprov>=9.0) entao
Escreval("Baseado em sua média de aproveitamento de ",mediaaprov:1:2," seu conceito é A")
senao
se(mediaaprov>=7.5) e (mediaaprov<9.0) entao
Escreval("Baseado em sua média de aproveitamento de ",mediaaprov:1:2," seu conceito é B")
senao
se(mediaaprov>=6.0) e (mediaaprov<7.5) entao
Escreval("Baseado em sua média de aproveitamento de ",mediaaprov:1:2," seu conceito é C")
senao
Escreval("Baseado em sua média de aproveitamento de ",mediaaprov:1:2," seu conceito é D")
fimse
fimse
fimse
Fimalgoritmo