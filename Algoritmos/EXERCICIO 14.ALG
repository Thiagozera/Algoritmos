Algoritmo "Exercicio 14"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Thiago
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
CF, CT:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("O custo de fábrica do carro:")
leia(CF)
CT<-CF + (CF*28/100)+(CF*45/100)
Escreva ("O custo total será de R$",CT,"Para o consumidor.")

Fimalgoritmo