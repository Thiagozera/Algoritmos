Algoritmo "Conversor de celsius para Fahrenheit"
// Disciplina   : [Lógica da programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na fórmula abaixo): C/5= F-32/9
// Autor(a)    : Thiago
// Data atual  : 25/08/2021
Var
tc, tf: real




Inicio
Escreval("Conversor de temperaturas")

Escreval("Informe o valor da temperatura a ser convertida(ºC)")
leia(tc)

tf<- (tc * 1.8) + 32

Escreval(tc, "ºC é igual à", tf, " ºF")

Fimalgoritmo