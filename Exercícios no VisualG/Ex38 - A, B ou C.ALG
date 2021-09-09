Algoritmo "A, B ou C"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Ler dois valores e dizer se são iguais e qual é o maior
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
z,x,y:inteiro
resposta:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de x: ")
Leia(x)
Escreval("Digite o valor de y: ")
Leia(y)
z<- (x*y) + 5
Se z <= 0 entao
resposta<-("A")
senão
se z <= 100 entao
resposta<-("B")
senão
resposta<-("C")
fimse
fimse
Escreval(Z," e ", resposta)
Fimalgoritmo
