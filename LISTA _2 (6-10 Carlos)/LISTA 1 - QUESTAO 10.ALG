Algoritmo "QUEST�O 10 L2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
var
   ano : inteiro

inicio
// Se��o de Comandos
   escrevaL("INSIRA O ANO! ")
   leia(ano)

   se (ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
      escreval(ano, " � BISSEXTO!")
   SEN�O
   ESCREVA(ANO, " N�O � BISSEXTO!")
   fimse

fimalgoritmo