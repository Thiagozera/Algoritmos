Algoritmo "Exercicio 21 Livro "
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a) : Thiago
// Data atual : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   horarioinicial,horariofinal,total,totaljogo:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o hor�rio inicial do jogo de Xadrez:")
   Leia(horarioinicial)
   Escreval("Digite o hor�rio final do jogo de Xadrez:")
   Leia(horariofinal)
   total<-horariofinal-horarioinicial //04-23


   se(total<0)entao
      totaljogo<-total+24 //-19+24
      Escreval("O total de horas corresponde a :",totaljogo)
   senao
      Escreval("O total de horas corresponde a :",total)
   fimse
Fimalgoritmo