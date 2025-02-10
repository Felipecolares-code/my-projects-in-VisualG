Algoritmo "calculo_imc"
//
//
// Descrição   : Cauculo IMC
// Autor(a)    : Felipe Colares da Silva
// Data atual  : 10/02/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   peso, altura, imc: real


inicio
   // Entrada de dados
   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite o seu peso (em kg): ")
   leia(peso)
   escreval("Digite a sua altura (em metros): ")
   leia(altura)

   // Cálculo do IMC
   imc<-peso / (altura * altura)

   // Exibição do resultado
   escreval("\n", nome, ", o seu IMC é: ", imc:4:2)

   // Classificação do IMC
   se imc < 18.5 então
      escreval("\nClassificação: Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc <= 24.9) então
         escreval("\nClassificação: Peso normal")
      senao
         se (imc >= 25) e (imc <= 29.9) então
            escreval("\nClassificação: Sobrepeso")
         senao
            se (imc >= 30) e (imc <= 34.9) então
               escreval("\nClassificação: Obesidade grau 1")
            senao
               se (imc >= 35) e (imc <= 39.9) então
                  escreval("\nClassificação: Obesidade grau 2")
               senao
                  escreval("\nClassificação: Obesidade grau 3")
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo