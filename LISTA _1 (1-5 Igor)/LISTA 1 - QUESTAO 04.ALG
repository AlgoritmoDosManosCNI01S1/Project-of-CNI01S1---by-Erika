Algoritmo "Lista 1 - Questao 4"
// Disciplina   : Algoritmo e Logica de Programação
// Professor   : Erika Dilliany Gaya Rabelo Dos Santos
// Descrição   : Criar um algoritmo para entrar com um numero e imprimir as
//             seguintes saidas: o numero, o quadrado, o triplo, a raiz quadrada
//             e a soma do seu quadrado com seu triplo.

// Autor(a)    : Igor Pablo da Silva Freitas
// R.A.        : 19187351
// Data atual  : 30/09/2019
Var
// Declarações das variáveis Globais
   Numero : real
   Numero_quadrado, Numero_triplo, Numero_raiz_quadrada, Soma_quad_trip : real

Inicio

    Escreval("Digite um numero:")
    Leia(Numero)

    Numero_quadrado <- Numero * Numero
    Numero_triplo <- Numero * 3
    Numero_raiz_quadrada <- Raizq(Numero)
    Soma_quad_trip <- Numero * Numero + Numero * 3

    Escreval("Numero digitado",Numero)
    Escreval("O quadrado do Numero", Numero, " é:",Numero_quadrado)
    Escreval("O triplo do Numero", Numero, " é:" ,Numero_triplo)
    Escreval("A raiz quadrada do Numero", Numero, " é:", Numero_raiz_quadrada)
    Escreval("A soma do seu quadrado de", Numero, " com seu triplo é:", Soma_quad_trip)



Fimalgoritmo