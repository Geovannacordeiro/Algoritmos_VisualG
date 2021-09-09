Algoritmo "Revendedora de carros"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Calcula o sálario final de um vendedor
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
carrovendido:inteiro
salariofixo, comissao, valorvendas, salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o seu salário fixo por mês:")
Leia(salariofixo)
Escreval("Digite o valor da comissão fixa:")
Leia(comissao)
Escreval("Digite o valor total das suas vendas mensais:")
Leia(valorvendas)
Escreval("Digite o número de carros vendidos por mês:")
Leia(carrovendido)
salariofinal<-salariofixo+(carrovendido*comissao)+(valorvendas*5/100)
Escreval("Seu salário final será de R$",salariofinal)
Fimalgoritmo