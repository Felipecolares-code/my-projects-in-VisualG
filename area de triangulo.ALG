Algoritmo "�rea do Tri�ngulo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (Algoritmo que caucula a �rea de um tri�ngulo)
// Autor(a)    : Nome do(a) Felipe colares da silva(a)
// Data atual  : 01/02/2025
Var
// Se��o de Declara��es das vari�veis 
    a,b:inteiro
    area:real
    r:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            repita
               escreval(" Digite as dimens�es do tri�ngulo ")
               escreval(" Base ")
               leia(b)
               escreval(" Altura ")
               leia(a)
               area<-b*a/2
               limpatela
               escreval(" A �rea do tri�ngulo � ", area)
               escreval(" Deseja continuar? S/N ")
               leia(r)
            ate(r="n")ou(r="N")

Fimalgoritmo