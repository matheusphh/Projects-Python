Algoritmo "semnome"
// Disciplina   : [ROCESSAMANTO DE DADOS]
// Professor   : Fabian Souza de Andrade
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus Cardoso Rocha
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
    an,aa,ia:real
    im:real
    id:real
    is:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Calculadora de idade iniciada! ")
    escreval()
    escreva("Digite o ano de nascimento: ")
    leia(an)
    escreva("Digite o ano atual: ")
    leia(aa)
    
       fimescolha

       ia <- aa - an
       im <- ia * 12
       id <- ia * 365
       is <- ia * 48

       limpatela
       escreva("Resultados:")
       escreval()
       escreva(ia, " anos")
       escreval()
       escreva(im, " meses")
       escreval()
       escreva(id, " dias")
       escreval()
       escreva(is, " semanas")
    

Fimalgoritmo