Algoritmo "Representação Básica Conceito de Pilha-LIFO"
//
//
// Descrição   : Representação Básica Conceito de Pilha LIFO
// Autor(a)    : Felipe
// Data atual  : 21/06/2026
Var
   // Seção de Declarações das variáveis
   i:inteiro
   numeros:vetor[1..10] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Construção de uma Pilha LIFO")
   para i<-1 ate 10 faca
      numeros[i]<-i
      escreva(numeros[i])
   fimpara
   escreval()
   para i<-10 ate 1 passo -1 faca
      escreva(numeros[i])
   fimpara

Fimalgoritmo