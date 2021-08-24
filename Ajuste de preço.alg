Algoritmo "semnome"
// Disciplina   : [PROCESSAMENTO DE DADOS]
// Professor   : Fabian Souza de Andrade
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MATEUS CARDOSO ROCHA
// Data atual  : 20/05/2021
Var
   // Seção de Declarações das variáveis
   n1:inteiro
   r:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Este programa ira receber o preço de um produto e mostrar")
   escreva("o novo preço e a classificação.")
   escreval()
   escreva("Por favor, digite o preço do produto: R$")
   leia(n1)



   se n1 < 50 então
      r <- n1 + (n1 / 20)
      escreva("R$", r)
   fimse

   se (n1 >= 50) e (n1 <= 100) entao
      r <- n1 + (n1 / 10)
      escreva("R$", r)
   fimse

   se n1 > 100 entao
      r <- n1 + ((n1 * 15) / 100 )
      escreva("R$", r)
   fimse

fimescolha

se r <= 80 entao
   escreva(" Produto Barato")
fimse

se (r > 80) e (r <= 120) entao
   escreva(" Produto Normal")
fimse

se (r > 120) e (r <= 200) entao
   escreva(" Produto Caro")
fimse

se r >= 201 entao
   escreva(" Produto Muito caro")
fimse







Fimalgoritmo
