Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (Algoritmo que caucula a m�dia de notas de alunos)
// Autor(a)    : Felipe colares da silva
// Data atual  : 29/01/2025
Var
// Se��o de Declara��es das vari�veis 
nome:vetor[1..4] de caractere
n1:vetor[1..4] de inteiro
n2:vetor[1..4] de inteiro
media:vetor[1..4] de real
c:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           para c<-1 ate 4 faca
                escreval(" Digite o nome do aluno ")
                leia(nome[c])
                escreval(" Digite a primeira nota ")
                leia(n1[c])
                escreval(" Digite a segunda nota ")
                leia(n2[c])
                limpatela
                media[c]<-(n1[c]+n2[c])/2

           fimpara
           escreval("=====================================")
           escreval       (  " media dos alunos " )
           escreval("=====================================")
           para c<-1 ate 4 faca
                escreval(nome[c]," a media foi ", media[c])
                se media[c]<=4 entao
                   escreval(nome[c], " reprovado ")
                   senao
                   escreval(nome[c], " aprovado ")
                fimse

           fimpara
Fimalgoritmo