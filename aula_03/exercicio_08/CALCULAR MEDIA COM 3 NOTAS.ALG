Algoritmo "calcular media com 3 notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar 3 notas e informar a media
// Autor(a)    : Professor
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   primeira_nota : real
   segunda_nota : real
   terceira_nota : real
   media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("informe a 1º nota")
   leia(primeira_nota)

   escreval("informe a 2º nota")
   leia(segunda_nota)

   escreval("informe a 3º nota")
   leia(terceira_nota)

   media <- (primeira_nota + segunda_nota + terceira_nota ) / 3
   limpatela
   escreval("Média = ",media)
Fimalgoritmo