Algoritmo "Ajuste de salário"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Calcula o percentual de ajuste de salário
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
salarioatual,ajuste,novosalario, porcentagem,aumento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do seu salário atual:")
Leia(salarioatual)
Escreval("Digite o percentual de reajuste:")
Leia(ajuste)
porcentagem<-(ajuste/100)
aumento<-porcentagem*salarioatual
novosalario<-salarioatual+aumento
Escreval("O seu salário será de R$",novosalario)
Fimalgoritmo