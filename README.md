Algoritmo "VISUALIZAÇÃO INTELIGÊNTE DE MATRIZES"
//
//
// Descrição   : Este Algoritmo Mostra uma Matriz 10x10 e Suas Partes
// Autor(a)    : Felipe Colares da Silva
// Data atual  : 16/02/2026
Var
   // Seção de Declarações das variáveis
   i,j:inteiro
   mat:vetor[1..10,1..10]de inteiro
   op,r:caractere
   //==============================================================
procedimento matrizcompleta()
inicio
   para i<-1 ate 10 faca
      para j<-1 ate 10 faca
         escreva(mat[i,j])
      fimpara
      escreval()
   fimpara
fimprocedimento
//==============================================================
procedimento diagonalprincipal()
inicio
   para i<-1 ate 10 faca
      para j<-1 ate 10 faca
         se(i=j)entao
            escreva(mat[i,j])
         senao
            escreva("  ")
         fimse
      fimpara
      escreval()
   fimpara
fimprocedimento
//================================================================
procedimento acimaprincipal()
inicio
   para i<-1 ate 10 faca
      para j<-1 ate 10 faca
         se(i<j)entao
            escreva(mat[i,j])
         senao
            escreva("  ")
         fimse
      fimpara
      escreval()
   fimpara
fimprocedimento
//================================================================
procedimento abaixoprincipal()
inicio
   para i<-1 ate 10 faca
      para j<-1 ate 10 faca
         se(i>j)entao
            escreva(mat[i,j])
         senao
            escreva("  ")
         fimse
      fimpara
      escreval()
   fimpara
fimprocedimento
//================================================================
procedimento diagonalsecundaria()
inicio
   para i<-1 ate 10 faca
      para j<-1 ate 10 faca
         se((i+j)=(10+1))entao
            escreva(mat[i,j])
         senao
            escreva("  ")
         fimse
      fimpara
      escreval()
   fimpara
fimprocedimento
//================================================================
procedimento acimasecundaria()
inicio
   para i<-1 ate 10 faca
      para j<-1 ate 10 faca
         se((i+j)<(10+1))entao
            escreva(mat[i,j])
         senao
            escreva("  ")
         fimse
      fimpara
      escreval()
   fimpara
fimprocedimento
//================================================================
procedimento abaixosecundaria()
inicio
   para i<-1 ate 10 faca
      para j<-1 ate 10 faca
         se((i+j)>(10+1))entao
            escreva(mat[i,j])
         senao
            escreva("  ")
         fimse
      fimpara
      escreval()
   fimpara
fimprocedimento
//================================================================
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      op<-""
      r<-""
      para i<-1 ate 10 faca
         para j<-1 ate 10 faca
            mat[i,j]<-1
         fimpara
      fimpara
      limpatela
      escreval("*********************************************************")
      escreval("---------------------------------------------------------")
      escreval("                  MATRIZ INTELIGÊNTE                     ")
      escreval("*********************************************************")
      escreval("---------------------------------------------------------")
      escreval(" Escolha uma das opções abaixo de visualização de Matriz ")
      escreval(" Opção (A) Matriz Completa ")
      escreval(" Opção (B) Diagonal Principal ")
      escreval(" Opção (C) Acima da Diagonal Principal ")
      escreval(" Opção (D) Abaixo da Diagonal Principal ")
      escreval(" Opção (E) Diagonal Secundária ")
      escreval(" Opção (F) Acima da Diagonal Secundária ")
      escreval(" Opção (G) Abaixo da Diagonal Secundária ")
      escreval(" Opção (H) Todas as Matrizes de uma vez ")
      escreval(" Opção (I) Deseja Sair? ")
      leia(op)
      limpatela
      se((op="A")ou(op="a"))entao
         matrizcompleta()
         escreval(" Deseja Continuar? S/N ")
         leia(r)
         limpatela
      senao
         se((op="B")ou(op="b"))entao
            diagonalprincipal()
            escreval(" Deseja Continuar? S/N ")
            leia(r)
            limpatela
         senao
            se((op="C")ou(op="c"))entao
               acimaprincipal()
               escreval(" Deseja Continuar? S/N ")
               leia(r)
               limpatela
            senao
               se((op="D")ou(op="d"))entao
                  abaixoprincipal()
                  escreval(" Deseja Continuar? S/N ")
                  leia(r)
                  limpatela
               senao
                  se((op="E")ou(op="e"))entao
                     diagonalsecundaria()
                     escreval(" Deseja Continuar? S/N ")
                     leia(r)
                     limpatela
                  senao
                     se((op="F")ou(op="f"))entao
                        acimasecundaria()
                        escreval(" Deseja Continuar? S/N ")
                        leia(r)
                        limpatela
                     senao
                        se((op="G")ou(op="g"))entao
                           abaixosecundaria()
                           escreval(" Deseja Continuar? S/N ")
                           leia(r)
                           limpatela
                        senao
                           se((op="H")ou(op="h"))entao
                              matrizcompleta()
                              diagonalprincipal()
                              acimaprincipal()
                              abaixoprincipal()
                              diagonalsecundaria()
                              acimasecundaria()
                              abaixosecundaria()
                              escreval(" Deseja Continuar? S/N ")
                              leia(r)
                              limpatela
                           senao
                              se((op="I")ou(op="i"))entao
                                 escreval("********************************************")
                                 escreval("----------------VOLTE-LOGO------------------")
                                 escreval("********************************************")
                              senao
                                 escreval(" Opção Invalida!!! ")
                                 escreval(" Deseja Continuar? S/N ")
                                 leia(r)
                                 limpatela
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   ate((r<>"S")e(r<>"s"))
   limpatela
   escreval("********************************************")
   escreval("----------------VOLTE-LOGO------------------")
   escreval("********************************************")

Fimalgoritmo
