Algoritmo "Aprovado ou reprovado"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Desenvolver um algoritmo que calcula se o aluno est� ou n�o reprovado
// Autor(a)    : Thiago
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual foi a primeira nota do aluno?: ")
   leia(nota1)
   Escreval("Qual foi a segunda nota do aluno?: ")
   leia(nota2)
   media<-(nota1+nota2)/2
   se media >=6 entao
      Escreval ("O aluno obteve m�dia ",media:2:2," e foi aprovado!")
   senao
      Escreval ("O aluno obteve m�dia ",media:2:2," e foi reprovado.")
   fimse

Fimalgoritmo