Algoritmo "Níveis de Classificação"
//
//
// Descrição   : Algoritmo que mostra níveis de idade usando estrutura condicional
// Data atual  : 08/07/2026
Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---------Faixa-etária-de-natação----------")
   escreval("Digite a idade:")
   leia(idade)
   se((idade>=5)e(idade<8))entao
      escreval("Classificação: Infantil A")
   senao
      se((idade>=8)e(idade<=10))entao
         escreval("Classificação: Infantil B")
      senao
         se((idade>=11)e(idade<=13))entao
            escreval("Classificação: Juvenil A")
         senao
            se((idade>=14)e(idade<=17))entao
               escreval("Classificação: Juvenil B")
            senao
               se(idade>=17)entao
                  escreval("Classificação: Sênior")
               senao
                  escreval("!!! Idade Digitada Indisponível !!!")
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo