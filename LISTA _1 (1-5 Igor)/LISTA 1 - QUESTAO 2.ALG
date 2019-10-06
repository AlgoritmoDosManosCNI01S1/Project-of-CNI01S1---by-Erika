Algoritmo "Lista 1 - Questao 2"
// Disciplina  : Algoritmo e Logica de Programação
// Professora  : Erika Dilliany Gaya Rabelo Dos Santos
// Descrição   : Criar um algoritmo para ler um numero inteiro e realizar a
//             subtraçao com seu antecessor e depois realizar a multiplicaçao
//             com seu sucessor. Mostre as duas saidas.

// Autor(a)    : Igor Pablo da Silva Freitas
// R.A.        : 19187351
// Data atual  : 30/09/2019
Var
// Seção de Declarações das variáveis
   Numero, Num_Anterior, Num_Sucessor, Num_Subtraido, Num_Multiplicado : inteiro


Inicio

   Escreval("Digite um numero inteiro:")
   Leia(Numero)
   
   Num_Anterior <- Numero - 1
   Num_Sucessor <- Numero + 1
   Num_Subtraido <- Numero - Num_Anterior
   Num_Multiplicado <- Numero * Num_Sucessor
   
   Escreval("Numero Subtraido pelo seu anterior é: ", Num_Subtraido)
   Escreval("Numero Multiplicado pelo seu sucessor é: ", Num_Multiplicado)

Fimalgoritmo