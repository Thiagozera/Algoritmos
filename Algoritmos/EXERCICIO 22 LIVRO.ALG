Algoritmo "Exercicio 22 Livro"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula as horas de trabalho do funcion�rioe junto com o b�nus e apresenta��o do resultado
// Autor(a)    : Thiago
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   salariohora, horastrabalhadas, salariototal, horasextra, bonus :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o sal�rio por hora:")
   Leia (salariohora)
   Escreval ("Digite o n�mero de horas trabalhadas:")
   Leia (horastrabalhadas)
   se (horastrabalhadas>40) entao
      horasextra<-horastrabalhadas-40
      bonus<-salariohora/2
      salariototal<- (bonus*horasextra)+(salariohora*horastrabalhadas)
      Escreval("O valor do sal�rio � de: ",salariototal)
   fimse
   se (horastrabalhadas<=40) entao
      salariototal<- salariohora*horastrabalhadas
      Escreval("O valor do sal�rio � de: ",salariototal)
   fimse
Fimalgoritmo