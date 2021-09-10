Algoritmo "Exercicio 23 Livro"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : IMC
// Autor(a) : Thiago
// Data atual : 27/08/2021
Var
   // Seção de Declarações das variáveis
   nome,sexo:caracter
   altura, pesoideal:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu nome :")
   Leia(nome)
   Escreval("Digite o seu sexo :")
   Leia(sexo)
   Escreval("Digite a sua altura :")
   Leia(altura)
   se sexo="m" entao
      pesoideal<-72.7*altura-58
   senao
      pesoideal<-62.1*altura-44.7
   fimse
   Escreval("O peso ideal da pessoa é : ",pesoideal)

Fimalgoritmo