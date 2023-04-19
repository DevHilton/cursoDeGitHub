Algoritmo "Renda-estadio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : STACKX
// Descrição   :
//Elaborar um algoritmo que lê o público total de um jogo
// de futebol e fornece a renda do jogo, sabendo-se que
//havia 4 tipos de ingressos assim distribuídos: popular 10% do público a R$ 5,00
//, geral 50% do público a R$ 10,00, arquibancada 30% do público
// a R$ 20,00 e cadeiras 10% do público a R$ 30,00.

// Autor(a)    :Hilton Freitas de Oliveira
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
  // Declaração de variáveis
    distancia : real    // Distância percorrida
    tempo: real    // Tempo gasto na viagem
    velocidade : real    // Velocidade média
    litros_usados : real// Quantide de litros utilizada


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("TEMPO GASTO = ");
   leia(tempo);
 escreva("VELOCIDADE  = ");
    leia(velocidade);
    // Processamento de dados
    distancia <= tempo * velocidade;
    litros_usados <= distancia / 12;

    escreva("VELOCIDADE MEDIA = %10.2f Km/h \n", velocidade);
    escreva("TEMPO GASTO      = %10.2f h \n", tempo);
    escreva("DISTANCIA        = %10.2f Km \n", distancia);
    escreva("LITROS USADOS    = %10.2f litros \n", litros_usados);



Fimalgoritmo