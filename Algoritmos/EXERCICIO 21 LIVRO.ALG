Algoritmo "Exercicio 21 Livro "
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a) : Thiago
// Data atual : 26/08/2021
Var
   // Seção de Declarações das variáveis
   horarioinicial,horariofinal,total,totaljogo:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o horário inicial do jogo de Xadrez:")
   Leia(horarioinicial)
   Escreval("Digite o horário final do jogo de Xadrez:")
   Leia(horariofinal)
   total<-horariofinal-horarioinicial //04-23


   se(total<0)entao
      totaljogo<-total+24 //-19+24
      Escreval("O total de horas corresponde a :",totaljogo)
   senao
      Escreval("O total de horas corresponde a :",total)
   fimse
Fimalgoritmo