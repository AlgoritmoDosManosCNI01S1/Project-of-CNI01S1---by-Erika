Algoritmo "Custo de Mercadoria"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2019
Var
// Se��o de Declara��es das vari�veis 
Custo1: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o valor do custo:")
leia(Custo1)
se (Custo1<20) entao
escreval(Custo1+(Custo1*45/100))
senao
se (Custo1>20) entao
escreval(Custo1+(Custo1*30/100))
fimse
fimse

Fimalgoritmo