Algoritmo "Lista 1 - Questao 1"
// Disciplina   : Algoritmo e Logica de Programação
// Professor   : Erika Dilliany Gaya Rabelo Dos Santos
// Descrição   : Faça um algoritimo para calcular a media final dos alunos da
//             9 serie. Os alunos realizarao cinco provas: P1, P2, P3, P4 e P5.

// Autor(a)    : Igor Pablo da Silva Freitas
// R.A.        : 19187351
// Data atual  : 30/09/2019
Var
// Declarações das variáveis Globais
   Nome: caracter
   P1, P2, P3, P4, P5, NotaFinal: real

Inicio

    escreval("Digite o nome do Aluno(a)")
    leia(Nome)

    escreval("Escreva a nota da Primeira prova do aluno(a) ", Nome, ":")
    leia(P1)
    escreval("Escreva a nota da Segunda prova do aluno(a) ", Nome, ":")
    leia(P2)
    escreval("Escreva a nota da Terceira prova do aluno(a) ", Nome, ":")
    leia(P3)
    escreval("Escreva a nota da Quarta prova do aluno(a) ", Nome, ":")
    leia(P4)
    escreval("Escreva a nota da Quinta prova do aluno(a) ", Nome, ":")
    leia(P5)
    NotaFinal <- (P1 + P2 + P3 + P4 + P5)/5
    
    escreval("Media Final do Aluno(a) ", Nome, " eh: ", NotaFinal)

Fimalgoritmo