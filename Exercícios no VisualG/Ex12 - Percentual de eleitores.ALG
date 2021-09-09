Algoritmo "Percentual de eleitores"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê os votos e calcula o percentual
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
cidade:caractere
eleitores, branco, nulo, valido:inteiro
percbranco, percnulo, percvalido:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Apuração Eletrônica")
Escreval("Digite o nome da cidade: ")
Leia(cidade)
Escreval("Digite o número de eleitores da cidade de ",cidade,":")
Leia(eleitores)
Escreval("Digite o número de votos válidos: ")
Leia(valido)
Escreval("Digite o número de votos brancos: ")
Leia(branco)
Escreval("Digite o número de votos nulos: ")
Leia(nulo)
percvalido<-(valido/eleitores)*100
percbranco<-(branco/eleitores)*100
percnulo<-(nulo/eleitores)*100
Escreval("O Percentual de votos válidos é de",percvalido,"%")
Escreval("O Percentual de votos brancos é de",percbranco,"%")
Escreval("O Percentual de votos nulos é de",percnulo,"%")
Fimalgoritmo