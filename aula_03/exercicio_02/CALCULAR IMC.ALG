Algoritmo "calcular imc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : capturar nome,altura e peso e informar o IMC
// Autor(a)    : Professor
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
altura: real
peso : real
imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Informe o nome:")
leia(nome)
escreval("Informe a altura:")
leia(altura)
escreval("Informe o peso:")
leia(peso)

imc <- peso / (altura * altura)

escreval("Seu nome � ",nome," e seu IMC = ",imc)

Fimalgoritmo