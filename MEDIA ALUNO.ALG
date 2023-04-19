 Algoritmo "Media Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hilton
// Data atual  : 04/09/2018
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,media:real
   codigoAluno:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     escreval ("Informe O codigo do aluno ")
   leia(codigoAluno)
   se codigoAluno = 0 entao
   Fimalgoritmo
   senao

   escreval ("Digite a primeira nota: ")
   leia(n1)
   escreval ("Digite segunda nota: ")
   leia(n2)
   escreval ("Digite terceira nota: ")
   leia(n3)
   
   media <- n1+n2+n3/3
   
   escreval("O valor da media é: ",media)
   
   se media >= 5 entao
   escreval ("aprovado")
   senao
   escreval("Reprovado")
   fimse
   fimse

          


        

   
   

Fimalgoritmo