Algoritmo "QUESTÃO 10 L2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
var
   ano : inteiro

inicio
// Seção de Comandos
   escrevaL("INSIRA O ANO! ")
   leia(ano)

   se (ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
      escreval(ano, " É BISSEXTO!")
   SENÃO
   ESCREVA(ANO, " NÃO É BISSEXTO!")
   fimse

fimalgoritmo