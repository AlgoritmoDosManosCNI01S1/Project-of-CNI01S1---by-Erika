Algoritmo "Lista 1 - Questao 3"
// Disciplina  : Algoritmo e Logica de Programa��o
// Professora  : Erika Dilliany Gaya Rabelo Dos Santos
// Descri��o   : Fa�a um algoritmo que leia o nome e as idades de duas pessoas
//             e mostre a multiplica��o das idades.

// Autor(a)    : Igor Pablo da Silva Freitas
// R.A.        : 19187351
// Data atual  : 30/09/2019

Var
// Se��o de Declara��es das vari�veis
   Nome_01, Nome_02 : caracter
   Idade_01, Idade_02, Idades_Multiplicadas : inteiro


Inicio

   Escreval("Digite o nome da primeira pessoa:")
   Leia(Nome_01)
   Escreval("Digite a idade da primeira pessoa:")
   Leia(Idade_01)
   
   Escreval("Digite o nome da segunda pessoa:")
   Leia(Nome_02)
   Escreval("Digite a idade da segunda pessoa:")
   Leia(Idade_02)
   
   Idades_Multiplicadas <- Idade_01 * Idade_02
   
   Escreval("Idade de ", Nome_01, " Multiplicada pela idade de ", Nome_02, " � igual a ", Idades_Multiplicadas)

Fimalgoritmo