Algoritmo "Analise_Completa_Matriz"

Var
   i,j:inteiro
   par,impar:inteiro
   soma:inteiro

   dp,ds:inteiro
   acimaDP,abaixoDP:inteiro
   acimaDS,abaixoDS:inteiro

   tabela:vetor[1..5,1..5] de inteiro

Inicio

   // INICIALIZAÇÃO
   par<-0
   impar<-0
   soma<-0

   dp<-0
   ds<-0

   acimaDP<-0
   abaixoDP<-0

   acimaDS<-0
   abaixoDS<-0

   // PREENCHIMENTO DA MATRIZ
   para i<-1 ate 5 faca
      para j<-1 ate 5 faca

         tabela[i,j]<-randi(20)

         // SOMA TOTAL
         soma<-soma+tabela[i,j]

         // PAR E ÍMPAR
         se(tabela[i,j]%2=0)entao
            par<-par+1
         senao
            impar<-impar+1
         fimse

         // DIAGONAL PRINCIPAL
         se(i=j)entao
            dp<-dp+1
         fimse

         // ACIMA DA DIAGONAL PRINCIPAL
         se(i<j)entao
            acimaDP<-acimaDP+1
         fimse

         // ABAIXO DA DIAGONAL PRINCIPAL
         se(i>j)entao
            abaixoDP<-abaixoDP+1
         fimse

         // DIAGONAL SECUNDÁRIA
         se(i+j=6)entao
            ds<-ds+1
         fimse

         // ACIMA DA DIAGONAL SECUNDÁRIA
         se(i+j<6)entao
            acimaDS<-acimaDS+1
         fimse

         // ABAIXO DA DIAGONAL SECUNDÁRIA
         se(i+j>6)entao
            abaixoDS<-abaixoDS+1
         fimse

      fimpara
   fimpara

   // LIMPA TELA
   limpatela

   // MOSTRAR MATRIZ
   escreval("MATRIZ 5x5")
   escreval()

   para i<-1 ate 5 faca
      para j<-1 ate 5 faca
         escreva(tabela[i,j]:5)
      fimpara
      escreval()
   fimpara

   escreval()
   escreval("======== ANALISE ========")
   escreval()

   escreval("Quantidade de pares: ",par)
   escreval("Quantidade de ímpares: ",impar)

   escreval()
   escreval("Soma total da matriz: ",soma)

   escreval()
   escreval("Elementos na diagonal principal: ",dp)
   escreval("Elementos acima da diagonal principal: ",acimaDP)
   escreval("Elementos abaixo da diagonal principal: ",abaixoDP)

   escreval()
   escreval("Elementos na diagonal secundaria: ",ds)
   escreval("Elementos acima da diagonal secundaria: ",acimaDS)
   escreval("Elementos abaixo da diagonal secundaria: ",abaixoDS)

Fimalgoritmo