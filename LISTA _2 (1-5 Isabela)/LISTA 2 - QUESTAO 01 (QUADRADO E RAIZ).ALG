Algoritmo "Quadrado e Raiz"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2019
Var
// Se��o de Declara��es das vari�veis 
Num1, Num2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Numero 1")
leia(Num1)
escreval("Numero 2")
leia(Num2)
se (Num1=Num2) entao
escreval("Sao iguais")
senao
     se (Num1>Num2) entao
     escreval("A raiz do maior numero e: ", raizq(Num1))
     escreval("O quadrado do menor numero e: ", (Num^2))
     senao
     escreval("O quadrado do menor numero e: ", (Num1^2))
     escreval("A raiz do maior numero e: ", raizq(Num2))
     fimse
fimse
Fimalgoritmo