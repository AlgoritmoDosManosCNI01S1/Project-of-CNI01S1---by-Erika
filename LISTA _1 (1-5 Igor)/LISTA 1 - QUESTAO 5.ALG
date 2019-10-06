Algoritmo "Lista 1 - Questao 5"
// Disciplina   : Algoritmo e Logica de Programação
// Professor   : Erika Dilliany Gaya Rabelo Dos Santos
// Descrição   : Faça um algoritmo para ler dois numeros inteiros e imprimir a
//             seguinte saida: DIVIDENDO, DIVISOR, QUOCIENTE, RESTO.

// Autor(a)    : Igor Pablo da Silva Freitas
// R.A.        : 19187351
// Data atual  : 30/09/2019
Var
// Declarações das variáveis Globais
   Divisor, Dividendo : inteiro
   Quociente, Resto : real

Inicio

    Escreval("Digite um outro numero inteiro: ")
    Leia(Dividendo)
    
    Escreval("Digite um numero inteiro: ")
    Leia(Divisor)

    Quociente <- Dividendo \ Divisor
    Resto <- Dividendo MOD Divisor

    Escreval("Dividendo:", Dividendo)
    Escreval("Divisor:", Divisor)
    Escreval("Quociente:", Quociente)
    Escreval("Resto:", Resto)

Fimalgoritmo