Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
   nome: vetor[1..2] de caracter
   idade: vetor[1..2] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva ("Digite o nome da primeira pessoa: ")
    Leia (nome[1])
    Escreva ("Digite a idade da primeira pessoa: ")
    Leia (idade[1])
    
    Escreva ("Digite o nome da segunda pessoa: ")
    Leia (nome[2])
    Escreva ("Digite a idade da segunda pessoa: ")
    Leia (idade[2])
    
    Se idade[1] > idade[2] entao
         Escreval (nome[1], " tem", idade[1], " anos. Portanto � mais velho(a) que ", nome[2], ", que tem", idade[2], " anos")
         Senao
         Escreval (nome[2], " tem", idade[2], " anos. Portanto � mais velho(a) que ", nome[1], ", que tem", idade[1], " anos")
    FimSe

Fimalgoritmo