Algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Erika
// Autor(a)    : Francisco Antonio dos Santos Correa
// Data atual  : 06/10/2019
Var
// Se��o de Declara��es das vari�veis 
salario_f, percentual_a, aumento, novo_s: real;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o salario do funcin�rio: ")
leia (salario_f)

escreval("informe o percentual de aumento: ")
leia (percentual_a)

aumento <- (salario_f*(percentual_a/100))
novo_s <- salario_f+aumento

escreval (" O valor do aumento �: ", aumento)
escreval (" O valor do novo sal�rio �: ", novo_s)

Fimalgoritmo