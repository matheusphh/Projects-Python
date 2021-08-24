Algoritmo "semnome"
// Disciplina   : [PROCESSAMENTO DE DADOS]
// Professor   : Fabian Souza de Andrade
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MATEUS CARDOSO ROCHA
// Data atual  : 20/05/2021
Var
   // Seção de Declarações das variáveis
   n1,n2,r:real
   opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escolha uma das opções a seguir.")
   escreval()
   escreva("1. Media entre os numeros digitados.")
   escreval()
   escreva("2. Diferença do maior para o menor.")
   escreval()
   escreva("3. Produtos entre os numeros digitados.")
   escreval()
   escreva("4. Divisão do primeiro pelo segundo.")
   escreval()
   escreval()
   escreva("Digite o numero da sua opção: ")
   leia(opcao)
   escreval()

   escreva("Digite o primeiro numero: ")
   leia(n1)
   escreva("Digite o segundo numero: ")
   leia(n2)

   escolha (opcao)
   caso 1
      escreval("A resosta é: ",(n1 + n2) / 2)
      
   caso 2
       escreval("A resosta é: ",n1 - n2)
   caso 3
       escreval("A resosta é: ",n1 * n2)
   caso 4
       escreval("A resosta é: ",n1 / n2)

   fimescolha



Fimalgoritmo