Algoritmo "calculo_imc"
//
//
// Descri��o   : Cauculo IMC
// Autor(a)    : Felipe Colares da Silva
// Data atual  : 10/02/2025
Var
   // Se��o de Declara��es das vari�veis
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

   // C�lculo do IMC
   imc<-peso / (altura * altura)

   // Exibi��o do resultado
   escreval("\n", nome, ", o seu IMC �: ", imc:4:2)

   // Classifica��o do IMC
   se imc < 18.5 ent�o
      escreval("\nClassifica��o: Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc <= 24.9) ent�o
         escreval("\nClassifica��o: Peso normal")
      senao
         se (imc >= 25) e (imc <= 29.9) ent�o
            escreval("\nClassifica��o: Sobrepeso")
         senao
            se (imc >= 30) e (imc <= 34.9) ent�o
               escreval("\nClassifica��o: Obesidade grau 1")
            senao
               se (imc >= 35) e (imc <= 39.9) ent�o
                  escreval("\nClassifica��o: Obesidade grau 2")
               senao
                  escreval("\nClassifica��o: Obesidade grau 3")
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo