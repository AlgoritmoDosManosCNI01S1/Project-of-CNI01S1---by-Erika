Algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Erika
// Autor(a)    : Francisco Antonio dos Santos Correa
// Data atual  : 06/10/2019
Var
// Seção de Declarações das variáveis 
salario_f, percentual_a, aumento, novo_s: real;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o salario do funcinário: ")
leia (salario_f)

escreval("informe o percentual de aumento: ")
leia (percentual_a)

aumento <- (salario_f*(percentual_a/100))
novo_s <- salario_f+aumento

escreval (" O valor do aumento é: ", aumento)
escreval (" O valor do novo salário é: ", novo_s)

Fimalgoritmo