 Algoritmo "sCalculadora"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2018
Var
   // Seção de Declarações das variáveis
   n1,n2,calc:real
   opcao:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um numero: ")
   leia(n1)
   escreval ("Digite outro numero: ")
   leia(n2)
     escreval ("======================================== ")
      escreval ("            Escolha uma opçaão          ")
    escreval ("(1) - Adição")
     escreval ("(2) - Subtração")
      escreval ("(3) - Multiplicação")
       escreval ("(4) - Divisão")
        escreval (" ")
         escreval ("=====================================")
          leia(opcao)
          se opcao = 1 entao
          calc <- n1+n2
          escreval (calq)
          fimse
           se opcao = 2 entao
          calc <- n1-n2
          escreval (calc)
          fimse
           se opcao = 3 entao
          calc <- n1*n2
          escreval (calc)
          fimse
           se opcao = 4 entao
          calc <- n1/n2
          escreval (calc)
          fimse

          


        

   
   

Fimalgoritmo