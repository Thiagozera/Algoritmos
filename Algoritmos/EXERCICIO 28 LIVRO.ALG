Algoritmo "Exercicio 28 livro"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago
// Data atual  : 27/08/2021

Var
   // Se��o de Declara��es das vari�veis
   n: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (n1)
   escreva ("Digite o segundo valor: ")
   leia (n2)
   escreva ("Digite o terceiro valor: ")
   leia (n3)
   se (n1 > n2) e (n1 > n3) entao
      escreva ("O maior valor �:", n1)
   senao
      se (n2 > n1) e (n2 > n3) entao
         escreva ("O maior valor �:", n2)
      senao
         escreva ("O maior valor �:", n3)
      fimse
   fimse



Fimalgoritmo