Algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Erika
// Autor(a)    : Francisco Antonio dos Santos Correa
// Data atual  : 06/10/2019
Var
// Se��o de Declara��es das vari�veis 
C,J,M,F: real;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o valor de Capital: ")
leia (C)

escreval("Insira a taxa de Juros: ")
leia (J)

escreval("Insira a quantidade de meses: ")
leia (M)

F <- (C*(1+J/100*M))

escreval (" O montante arrecadado �: ", F)

Fimalgoritmo