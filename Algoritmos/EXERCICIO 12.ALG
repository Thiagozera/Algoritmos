Algoritmo "Exercicio 12"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Thiago
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
eleitores, vb, vn, vv, brancos, nulos, validos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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