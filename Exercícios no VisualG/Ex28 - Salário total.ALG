Algoritmo "Salário total"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
salario_fixo,valor_vendas,salario_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor do salário fixo do vendedor :")
Leia(salario_fixo)
Escreval("Digite o valor das vendas efetuadas pelo vendedor :")
Leia(valor_vendas)
se valor_vendas<=1500 entao
salario_final<-salario_fixo+valor_vendas*3/100
Escreval("O salário final do vendedor corresponde a : R$",salario_final)
senao
salario_final<-salario_fixo+1500*3/100+(valor_vendas-1500)*5/100
Escreval("O salário final do vendedor corresponde a : R$",salario_final)
fimse
Fimalgoritmo
