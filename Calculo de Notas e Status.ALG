Algoritmo "semnome"
// Disciplina   : [PROCESSAMENTO DE DADOS]
// Professor   : Fabian Souza de Andrade
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MATEUS CARDOSO ROCHA
// Data atual  : 20/05/2021
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,n4,s,r:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Status de Aprovação de Alunos")
   escreval()
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a quarta nota: ")
   leia(n4)

fimescolha
s <- n1 + n2 + n3 + n4
r <- s / 4

//Condições
se r <= 3  entao
   escreval(r, " REPROVADO")
fimse

se (r >= 3.1) e (r <= 6.9) entao
   escreval(r, " EXAME")
fimse

se r >= 7 entao
   escreval(r, " APROVADO")
fimse


Fimalgoritmo

