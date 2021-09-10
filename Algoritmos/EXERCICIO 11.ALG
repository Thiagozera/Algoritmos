Algoritmo "Exercicio 11"
// Disciplina   :[Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Thiago
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
 anos,meses,dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite a sua idade em anos")
leia (anos)
Escreval ("Digite a sua idade em meses")
leia (meses)
Escreval ("Digite a sua idade em dias")
Leia (dias)
dias<-(dias+(anos*365)+(meses*30))
Escreva ("Sua idade em dias é:",dias)
Fimalgoritmo