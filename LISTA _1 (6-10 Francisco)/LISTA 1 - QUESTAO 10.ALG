Algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Erika
// Autor(a)    : Francisco Antonio dos Santos Correa
// Data atual  : 06/10/2019
Var
// Seção de Declarações das variáveis 
nasc, ano_a, idade,id_meses, id_ano: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o ano de nascimento: ")
leia (nasc)

escreval("Insira o ano atual: ")
leia (ano_a)

idade <- ano_a - nasc
id_meses <- idade*12
id_ano <- 2050 - nasc

escreval (" A idade da pessoa em anos é: ", idade)
escreval (" A idade da pessoa em meses é: ", id_meses)
escreval (" A idade da pessoa em 2050 é: ", id_ano)

Fimalgoritmo
