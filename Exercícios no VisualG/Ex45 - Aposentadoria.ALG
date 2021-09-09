Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê o código do empregado , o ano de seu nascimento e o ano de seu ingresso na empresa.
//O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis 
cod,anonasc,ingresso,anoatual,idade,tempotrab:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o código do empregado: ")
Leia(cod)
Escreval("Digite o ano do nascimento do empregado: ")
Leia(anonasc)
Escreval("Digite o ano de ingresso do empregado na empresa: ")
Leia(ingresso)
Escreval("Digite o ano atual: ")
Leia(anoatual)
idade<-anoatual-anonasc
tempotrab<-anoatual-ingresso
se (idade>=65) ou (tempotrab>=30) entao
Escreval("Requerer aposentadoria! Idade:",idade," e Tempo de trabalho:",tempotrab)
senao
se (idade>=60) e (tempotrab>=25) entao
Escreval("Requerer aposentadoria! Idade:",idade," e Tempo de trabalho:",tempotrab)
senao
Escreva("Não requerer! Idade:",idade," e Tempo de trabalho:",tempotrab)
fimse
fimse
Fimalgoritmo