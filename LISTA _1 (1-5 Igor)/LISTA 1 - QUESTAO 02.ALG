Algoritmo "Lista 1 - Questao 2"
// Disciplina  : Algoritmo e Logica de Programa��o
// Professora  : Erika Dilliany Gaya Rabelo Dos Santos
// Descri��o   : Criar um algoritmo para ler um numero inteiro e realizar a
//             subtra�ao com seu antecessor e depois realizar a multiplica�ao
//             com seu sucessor. Mostre as duas saidas.

// Autor(a)    : Igor Pablo da Silva Freitas
// R.A.        : 19187351
// Data atual  : 30/09/2019
Var
// Se��o de Declara��es das vari�veis
   Numero, Num_Anterior, Num_Sucessor, Num_Subtraido, Num_Multiplicado : inteiro


Inicio

   Escreval("Digite um numero inteiro:")
   Leia(Numero)
   
   Num_Anterior <- Numero - 1
   Num_Sucessor <- Numero + 1
   Num_Subtraido <- Numero - Num_Anterior
   Num_Multiplicado <- Numero * Num_Sucessor
   
   Escreval("Numero Subtraido pelo seu anterior �: ", Num_Subtraido)
   Escreval("Numero Multiplicado pelo seu sucessor �: ", Num_Multiplicado)

Fimalgoritmo