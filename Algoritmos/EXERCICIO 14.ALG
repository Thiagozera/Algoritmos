Algoritmo "Exercicio 14"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Thiago
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
CF, CT:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("O custo de f�brica do carro:")
leia(CF)
CT<-CF + (CF*28/100)+(CF*45/100)
Escreva ("O custo total ser� de R$",CT,"Para o consumidor.")

Fimalgoritmo