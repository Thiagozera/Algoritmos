Algoritmo "Exercicio 11"
// Disciplina   :[L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Thiago
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
 anos,meses,dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite a sua idade em anos")
leia (anos)
Escreval ("Digite a sua idade em meses")
leia (meses)
Escreval ("Digite a sua idade em dias")
Leia (dias)
dias<-(dias+(anos*365)+(meses*30))
Escreva ("Sua idade em dias �:",dias)
Fimalgoritmo