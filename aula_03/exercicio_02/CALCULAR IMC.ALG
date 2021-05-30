Algoritmo "calcular imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : capturar nome,altura e peso e informar o IMC
// Autor(a)    : Professor
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
nome : caractere
altura: real
peso : real
imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe o nome:")
leia(nome)
escreval("Informe a altura:")
leia(altura)
escreval("Informe o peso:")
leia(peso)

imc <- peso / (altura * altura)

escreval("Seu nome é ",nome," e seu IMC = ",imc)

Fimalgoritmo