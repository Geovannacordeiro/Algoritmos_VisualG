Algoritmo "Código de usuário"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê um número que é um código de usuário, caso seja validado, a senha é pedida e validada também.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis 
cod,senha:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o código de usuário:")
leia(cod)
se (cod=1234) entao
Escreval("Digite a senha:")
leia(senha)
se (senha=9999) entao
Escreval("Acesso Permitido")
senao
Escreval("Senha Incorreta")
fimse
senao
Escreval("Usuário inválido!")
fimse
Fimalgoritmo
