Algoritmo "Hora Extra"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê o número de horas trabalhadas em um mês, o salário por hora e escreve
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
hrtrabalho, salariophr, salariofinal,aumento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número de horas trabalhadas no mês: ")
Leia(hrtrabalho)
Escreval("Digite o seu salário por hora: ")
Leia(salariophr)
se (hrtrabalho>160) entao
aumento<-salariophr*(50/100)
salariofinal<-(salariophr*hrtrabalho)+aumento
Escreval("Seu salário é R$",salariofinal)
senao
salariofinal<-salariophr*hrtrabalho
Escreval("Seu salário é R$",salariofinal)
fimse
Fimalgoritmo
