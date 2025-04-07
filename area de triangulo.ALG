Algoritmo "Área do Triângulo"
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
