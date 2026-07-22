Algoritmo "Experimento Alocação de Memória"
//
//
// Descrição   : Algorítmo que usa vetore e matriz para guardar dados na memória
// Autor(a)    : Felipe Colares da Silva
// Data atual  : 20/07/2026
Var
   // Seção de Declarações das variáveis
   i,j,l,c,v:inteiro
   mat:vetor[1..10,1..10] de inteiro
   resp:caractere
   //=================================
procedimento EncherMatriz()
inicio
   para i<-1 ate 10 faca
      para j<-1 ate 10 faca
         mat[i,j]<-0
      fimpara
   fimpara
fimprocedimento
//==================================
procedimento EscreverMatriz()
inicio
   para i<-1 ate 10 faca
      para j<-1 ate 10 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval()
   fimpara
fimprocedimento
//==================================
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      EncherMatriz()
   repita
      limpatela
      EscreverMatriz()
      escreval()
      escreval("Qual espaço na memoria deseja alocar? Digite numero da linha e numero da coluna")
      escreval("Digite Coluna:")
      leia(c)
      escreval("Digite Linha")
      leia(l)
      escreval("Digite o valor que deseja alocar na memoria:")
      leia(v)
      para i<-1 ate 10 faca
         para j<-1 ate 10 faca
            mat[l,c]<-v
         fimpara
      fimpara
      limpatela
      EscreverMatriz()
      escreval("Deseja Continuar? S/N")
      leia(resp)
      limpatela
      resp<-(maiusc(resp))
      se(resp = "N")entao
         escreval("-----Liberação de Memória Feita com Sucesso-----")
         EncherMatriz()
         EscreverMatriz()
      fimse
   ate(resp="N")
Fimalgoritmo