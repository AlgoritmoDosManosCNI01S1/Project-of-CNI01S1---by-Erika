Algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Erika
// Autor(a)    : Francisco Antonio dos Santos Correa
// Data atual  : 06/10/2019
Var
// Seção de Declarações das variáveis 
C,J,M,F: real;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o valor de Capital: ")
leia (C)

escreval("Insira a taxa de Juros: ")
leia (J)

escreval("Insira a quantidade de meses: ")
leia (M)

F <- (C*(1+J/100*M))

escreval (" O montante arrecadado é: ", F)

Fimalgoritmo