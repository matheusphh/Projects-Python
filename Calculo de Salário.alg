Algoritmo "Trabalho Assincrono 3"
// Disciplina   : [Processamento de Dados]
// Profesor : Fabian Souza de Andrade
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus Cardoso
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
   x,y,z,vht,vhe,sb,qrhe,r:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Oi, seja bem-vindo!")
   escreval()
   escreva("Iremos calcular o valor do salário, ok?")
   escreval()
   escreva("Vamos lá")
   escreval()
   escreva("Digite o número de horas trabalhadas: ")
   leia (x)
   escreva("Digite o valor do salário mínimo: ")
   leia (y)
   escreva("Digite o número de horas extras trabalhadas: ")
   leia (z)

   fimescolha
            vht <- 1 / 8 * y
            vhe <- 1 / 4 * y
            sb <- x * vht
            qrhe <- z * vhe
            r <- sb + qrhe
            
    limpatela
    escreva("O salário a receber é de R$" ,r)

            
Fimalgoritmo