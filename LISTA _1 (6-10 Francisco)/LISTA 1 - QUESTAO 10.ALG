Algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Erika
// Autor(a)    : Francisco Antonio dos Santos Correa
// Data atual  : 06/10/2019
Var
// Se��o de Declara��es das vari�veis 
nasc, ano_a, idade,id_meses, id_ano: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o ano de nascimento: ")
leia (nasc)

escreval("Insira o ano atual: ")
leia (ano_a)

idade <- ano_a - nasc
id_meses <- idade*12
id_ano <- 2050 - nasc

escreval (" A idade da pessoa em anos �: ", idade)
escreval (" A idade da pessoa em meses �: ", id_meses)
escreval (" A idade da pessoa em 2050 �: ", id_ano)

Fimalgoritmo