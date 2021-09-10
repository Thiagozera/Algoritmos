Algoritmo "Exercicio 12"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Thiago
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
eleitores, vb, vn, vv, brancos, nulos, validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o total de eleitores da cidade")
Leia (eleitores)
Escreval ("Total de votos brancos:")
Leia (vb)
Escreval ("Total de votos nulos:")
Leia (vn)
Escreval ("Total de votos validos:")
Leia (vv)
brancos<-(100*vb)/eleitores
nulos<-(100*vn)/eleitores
validos<-(100*vv)/eleitores

Escreval("Porcentagem de votos brancos corresponde a:",brancos,"%")
Escreval("Porcentagem de votos nulos corresponde a:",nulos,"%")
Escreval("Porcentagem de votos validos corresponde a:",validos,"%")
Fimalgoritmo