Algoritmo "Repita Xadrez"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis
quadrado,grao,soma: real

inicio

   // Se��o de Comandos
   quadrado <-1
   soma<-quadrado
   grao<-2
   repita
       soma <- soma+grao
      quadrado<- quadrado+1
      grao<-grao*2
   ate(quadrado=64)
      Escreval ("A soma dos n�meoros de gr�os de trigo �:" , soma)

FIMALGORITMO