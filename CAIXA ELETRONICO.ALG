Algoritmo "Simulador de Caixa Eletr�nico"
//
//
// Descri��o   : Simulador de caixa eletr�nico
// Autor(a)    : Felipe Colares da silva
// Data atual  : 10/02/2025
Var
   // Se��o de Declara��es das vari�veis
   op,not,total,yep:inteiro
procedimento top()
inicio
   escreval(" Escolha o valor que deseja sacar : ")
   escreval(" 10 R$ ")
   escreval(" 20 R$ ")
   escreval(" 30 R$ ")
   escreval(" 40 R$ ")
   escreval(" 50 R$ ")
   escreval(" 60 R$ ")
   escreval(" 70 R$ ")
   escreval(" 80 R$ ")
   escreval(" 90 R$ ")
   escreval(" 100 R$ ")
   leia(op)
   limpatela
   escreval(" Deseja quantas notas de ", op ," ? ")
   leia(not)
   limpatela
fimprocedimento
//=========================================================
procedimento fim()
inicio
   escreval("******************************\n")
   escreval("****  FIM DO PROGRAMA  *****\n")
   escreval("******************************\n")
   escreval("    Obrigado por usar o    \n")
   escreval("     nosso programa!     \n")
   escreval("******************************\n")
   escreval("    At� a pr�xima!       \n")
   escreval("******************************\n")



fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval(" Escolha o valor que deseja sacar : ")
   escreval(" 10 R$ ")
   escreval(" 20 R$ ")
   escreval(" 30 R$ ")
   escreval(" 40 R$ ")
   escreval(" 50 R$ ")
   escreval(" 60 R$ ")
   escreval(" 70 R$ ")
   escreval(" 80 R$ ")
   escreval(" 90 R$ ")
   escreval(" 100 R$ ")
   leia(op)
   limpatela
   escreval(" Deseja quantas vezes  ", op ," ? ")
   leia(not)
   limpatela
   escolha op
   caso 10
      total<-not*op
      escreval( " O total do seu saque foi de " , total , " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      leia(yep)
      limpatela
      se yep=1 entao
         top()
      senao
         fim()
      fimse
   caso 20
      total<-not*op
      escreval( " O total do seu saque foi de " , total , " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      limpatela
      leia(yep)
      se yep=1 entao
         top()
      senao
         fim()
      fimse
   caso 30
      total<-not*op
      escreval( " O total do seu saque foi de " , total , " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      leia(yep)
      limpatela
      se yep=1 entao
         top()
      senao
         fim()
      fimse
   caso 40
      total<-not*op
      escreval( " O total do seu saque foi de " , total , " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      leia(yep)
      limpatela
      se yep=1 entao
         top()
      senao
         fim()
      fimse
   caso 50
      total<-not*op
      escreval( " O total do seu saque foi de " , total , " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      leia(yep)
      limpatela
      se yep=1 entao
         top()
      senao
         fim()
      fimse
   caso 60
      total<-not*op
      escreval( " O total do seu saque foi de " , total , " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      leia(yep)
      limpatela
      se yep=1 entao
         top()
      senao
         fim()
      fimse
   caso 70
      total<-not*op
      escreval( " O total do seu saque foi de " , total , " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      leia(yep)
      limpatela
      se yep=1 entao
         top()
      senao
         fim()
      fimse
   caso 80
      total<-not*op
      escreval( " O total do seu saque foi de " , total , " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      leia(yep)
      limpatela
      se yep=1 entao
         top()
      senao
         fim()
      fimse
   caso 90
      total<-not*op
      escreval( " O total do seu saque foi de " , total , " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      leia(yep)
      limpatela
      se yep=1 entao

         top()
      senao
         fim()
      fimse
   caso 100
      total<-not*op
      escreval( " O total do seu saque foi de " , total , " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      leia(yep)
      limpatela
      se yep=1 entao
         top()
      senao
         fim()
      fimse
   outrocaso
      total<-not*op
      escreval(" seu valor total foi de ",total, " R$ ")
      escreval( " DESEJA CONTINUAR? DIGITE (1) PARA CONTINUAR OU (2) PARA FECHAR O PROGRAMA ")
      leia(yep)
      limpatela
      se yep=1 entao
         top()
      senao
         fim()
      fimse
   fimescolha
   fim()
Fimalgoritmo