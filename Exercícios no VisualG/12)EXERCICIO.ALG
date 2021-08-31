Algoritmo "Exercicio12"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson
// Descrição : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a) : Geovanna Souza Cordeiro Silv
// Data atual : 25/08/2021
Var
// Seção de Declarações das variáveis
cidade:caractere
tot_eleitores,tot_votbranco,tot_votnulo,tot_votosvalidos:inteiro
porc_votbranco,porc_votnulo,porc_votvalidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Apuração Eletrônica")
Escreval("Digite o nome da Cidade")
Leia(cidade)
Escreval("Digite o número total de eleitores da cidade ",cidade)
Leia(tot_eleitores)
Escreval("Digite o número total de votos brancos da cidade ",cidade)
Leia(tot_votbranco)
Escreval("Digite o número total de votos nulos da cidade ",cidade)
Leia(tot_votnulo)
Escreval("Digite o número total de votos válidos da cidade ",cidade)
Leia(tot_votosvalidos)
porc_votbranco<-tot_votbranco/tot_eleitores*100
porc_votnulo<-tot_votnulo/tot_eleitores*100
porc_votvalidos<-tot_votosvalidos/tot_eleitores*100
Escreval("A porcentagem de votos brancos corresponde a :",porc_votbranco, "%")
Escreval("A porcentagem de votos nulo corresponde a :",porc_votnulo, "%")
Escreval("A porcentagem de votos válidos corresponde a :",porc_votvalidos, "%")
Fimalgoritmo