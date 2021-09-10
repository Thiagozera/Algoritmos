Algoritmo "Exercicio 28 livro"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago
// Data atual  : 27/08/2021

Var
   // Seção de Declarações das variáveis
   n: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (n1)
   escreva ("Digite o segundo valor: ")
   leia (n2)
   escreva ("Digite o terceiro valor: ")
   leia (n3)
   se (n1 > n2) e (n1 > n3) entao
      escreva ("O maior valor é:", n1)
   senao
      se (n2 > n1) e (n2 > n3) entao
         escreva ("O maior valor é:", n2)
      senao
         escreva ("O maior valor é:", n3)
      fimse
   fimse



Fimalgoritmo