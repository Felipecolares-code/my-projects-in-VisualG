Algoritmo "Área do Triângulo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (Algoritmo que caucula a área de um triângulo)
// Autor(a)    : Nome do(a) Felipe colares da silva(a)
// Data atual  : 01/02/2025
Var
// Seção de Declarações das variáveis 
    a,b:inteiro
    area:real
    r:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            repita
               escreval(" Digite as dimensões do triângulo ")
               escreval(" Base ")
               leia(b)
               escreval(" Altura ")
               leia(a)
               area<-b*a/2
               limpatela
               escreval(" A área do triângulo é ", area)
               escreval(" Deseja continuar? S/N ")
               leia(r)
            ate(r="n")ou(r="N")

Fimalgoritmo