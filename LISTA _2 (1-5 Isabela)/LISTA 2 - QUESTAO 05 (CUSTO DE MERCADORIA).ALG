Algoritmo "Custo de Mercadoria"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2019
Var
// Seção de Declarações das variáveis 
Custo1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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